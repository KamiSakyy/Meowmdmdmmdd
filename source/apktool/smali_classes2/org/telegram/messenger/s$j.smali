.class public Lorg/telegram/messenger/s$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/io/File;

.field public a:Ljava/io/RandomAccessFile;

.field public a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/s$j;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/messenger/s$j;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/messenger/s$j;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/telegram/messenger/s$j;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lorg/telegram/messenger/s$j;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/s$j;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$j;->j(JJ)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/s$j;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$j;->i(JJ)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/s$j;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/s$j;->a:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/s$j;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/s$j;->b:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/s$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/s$j;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$j;->a:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic i(JJ)V
    .locals 5

    iget v0, p0, Lorg/telegram/messenger/s$j;->b:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->v1:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/s$j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$j;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/s$j;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-wide p1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-wide p3, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls04;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    move-object v5, p0

    .line 25
    move-wide v6, p1

    .line 26
    move-wide v8, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Ls04;-><init>(Lorg/telegram/messenger/s$j;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s$j;->h([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs h([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const-string p1, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 2
    .line 3
    const-string v0, "User-Agent"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    iget-object v5, p0, Lorg/telegram/messenger/s$j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x1388

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x12e

    .line 45
    .line 46
    if-eq v6, v7, :cond_0

    .line 47
    .line 48
    const/16 v7, 0x12d

    .line 49
    .line 50
    if-eq v6, v7, :cond_0

    .line 51
    .line 52
    const/16 v7, 0x12f

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v6, "Location"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "Set-Cookie"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v7, Ljava/net/URL;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "Cookie"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/File;

    .line 95
    .line 96
    const-string v6, "rws"

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v10, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v10

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    move-object v0, v2

    .line 114
    move-object v4, v0

    .line 115
    :goto_0
    instance-of v5, p1, Ljava/net/SocketTimeoutException;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iput-boolean v3, p0, Lorg/telegram/messenger/s$j;->a:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v5, p1, Ljava/net/UnknownHostException;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iput-boolean v3, p0, Lorg/telegram/messenger/s$j;->a:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of v5, p1, Ljava/net/SocketException;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "ECONNRESET"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iput-boolean v3, p0, Lorg/telegram/messenger/s$j;->a:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v5, p1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iput-boolean v3, p0, Lorg/telegram/messenger/s$j;->a:Z

    .line 165
    .line 166
    :cond_5
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/messenger/s$j;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    :try_start_3
    instance-of v0, v4, Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v5, 0xc8

    .line 186
    .line 187
    if-eq v0, v5, :cond_6

    .line 188
    .line 189
    const/16 v5, 0xca

    .line 190
    .line 191
    if-eq v0, v5, :cond_6

    .line 192
    .line 193
    const/16 v5, 0x130

    .line 194
    .line 195
    if-eq v0, v5, :cond_6

    .line 196
    .line 197
    iput-boolean v3, p0, Lorg/telegram/messenger/s$j;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const-string v4, "content-Length"

    .line 213
    .line 214
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lorg/telegram/messenger/s$j;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_4
    if-eqz p1, :cond_d

    .line 252
    .line 253
    const v0, 0x8000

    .line 254
    .line 255
    .line 256
    :try_start_5
    new-array v0, v0, [B

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 260
    .line 261
    .line 262
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-lez v5, :cond_a

    .line 271
    .line 272
    iget-object v6, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/RandomAccessFile;

    .line 273
    .line 274
    invoke-virtual {v6, v0, v3, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 275
    .line 276
    .line 277
    add-int/2addr v4, v5

    .line 278
    iget v5, p0, Lorg/telegram/messenger/s$j;->a:I

    .line 279
    .line 280
    if-lez v5, :cond_8

    .line 281
    .line 282
    int-to-long v6, v4

    .line 283
    int-to-long v8, v5

    .line 284
    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/s$j;->l(JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/4 v0, -0x1

    .line 289
    if-ne v5, v0, :cond_b

    .line 290
    .line 291
    :try_start_7
    iget v0, p0, Lorg/telegram/messenger/s$j;->a:I

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    int-to-long v3, v0

    .line 296
    int-to-long v5, v0

    .line 297
    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/telegram/messenger/s$j;->l(JJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catch_2
    move-exception v0

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 304
    goto :goto_9

    .line 305
    :catch_3
    move-exception v0

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_7
    :try_start_8
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    goto :goto_8

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_9
    move v3, v1

    .line 319
    :cond_d
    :try_start_9
    iget-object v0, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/RandomAccessFile;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Lorg/telegram/messenger/s$j;->a:Ljava/io/RandomAccessFile;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_a
    if-eqz p1, :cond_f

    .line 334
    .line 335
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :catchall_6
    move-exception p1

    .line 340
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s$j;->a:Lorg/telegram/messenger/s;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/s;->P(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;I)V

    return-void
.end method

.method public final l(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, p3

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/s$j;->a:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x64

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-wide v0, p0, Lorg/telegram/messenger/s$j;->a:J

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 28
    .line 29
    new-instance v7, Lr04;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    move-wide v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lr04;-><init>(Lorg/telegram/messenger/s$j;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s$j;->a:Lorg/telegram/messenger/s;

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/s;->P(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s$j;->k(Ljava/lang/Boolean;)V

    return-void
.end method
