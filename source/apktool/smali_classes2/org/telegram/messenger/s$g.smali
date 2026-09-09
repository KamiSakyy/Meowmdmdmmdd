.class public Lorg/telegram/messenger/s$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public a:Lorg/telegram/messenger/s$h;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/messenger/s$g;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s$h;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "s"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/s$g;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/s$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$g;->h()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/s$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$g;->f()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/s$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s$g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/s$g;)Lorg/telegram/messenger/s$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s$h;

    return-object p0
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/s;->O(Lorg/telegram/messenger/s;Z)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s$h;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/s$k;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3, p1}, Lorg/telegram/messenger/s$k;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/s;->u(Lorg/telegram/messenger/s;)Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s$h;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lorg/telegram/messenger/s;->Q(Lorg/telegram/messenger/s;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/s;->O(Lorg/telegram/messenger/s;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s$g;->e([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s$h;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    const-string v3, "athumb://"

    .line 12
    .line 13
    const-string v4, "https://"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const/16 v2, 0x1388

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xc8

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0xca

    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x130

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/telegram/messenger/s$g;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_2
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 78
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 81
    .line 82
    .line 83
    const v3, 0x8000

    .line 84
    .line 85
    .line 86
    :try_start_4
    new-array v3, v3, [B

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/messenger/s$g;->a:Z

    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "results"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "artworkUrl100"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v4, p0, Lorg/telegram/messenger/s$g;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    :try_start_5
    iget-object p1, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    nop

    .line 156
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 167
    .line 168
    .line 169
    :catch_1
    return-object v3

    .line 170
    :cond_5
    :try_start_8
    const-string v4, "100x100"

    .line 171
    .line 172
    const-string v5, "600x600"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 178
    :try_start_9
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    nop

    .line 187
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 188
    .line 189
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 198
    .line 199
    .line 200
    :catch_2
    return-object p1

    .line 201
    :cond_8
    :try_start_c
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_4
    nop

    .line 210
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 211
    .line 212
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 221
    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :catchall_6
    move-exception v3

    .line 226
    move-object v6, v2

    .line 227
    move-object v2, v1

    .line 228
    move-object v1, v3

    .line 229
    move-object v3, v6

    .line 230
    goto :goto_9

    .line 231
    :catchall_7
    move-exception v2

    .line 232
    move-object v3, p1

    .line 233
    move-object v6, v2

    .line 234
    move-object v2, v1

    .line 235
    move-object v1, v6

    .line 236
    goto :goto_9

    .line 237
    :catchall_8
    move-exception v1

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, v2

    .line 240
    :goto_9
    :try_start_f
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    iput-boolean v0, p0, Lorg/telegram/messenger/s$g;->a:Z

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    instance-of v4, v1, Ljava/net/UnknownHostException;

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    iput-boolean v0, p0, Lorg/telegram/messenger/s$g;->a:Z

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    instance-of v4, v1, Ljava/net/SocketException;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "ECONNRESET"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    iput-boolean v0, p0, Lorg/telegram/messenger/s$g;->a:Z

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    iput-boolean v0, p0, Lorg/telegram/messenger/s$g;->a:Z

    .line 290
    .line 291
    :cond_e
    :goto_a
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 292
    .line 293
    .line 294
    :try_start_10
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catchall_9
    nop

    .line 303
    :cond_f
    :goto_b
    if-eqz v2, :cond_10

    .line 304
    .line 305
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :catchall_a
    move-exception v0

    .line 310
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 314
    .line 315
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 316
    .line 317
    .line 318
    :catch_3
    :cond_11
    :goto_d
    return-object p1

    .line 319
    :catchall_b
    move-exception p1

    .line 320
    :try_start_13
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :catchall_c
    nop

    .line 329
    :cond_12
    :goto_e
    if-eqz v2, :cond_13

    .line 330
    .line 331
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :catchall_d
    move-exception v0

    .line 336
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_f
    if-eqz v3, :cond_14

    .line 340
    .line 341
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 342
    .line 343
    .line 344
    :catch_4
    :cond_14
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/s;->w(Lorg/telegram/messenger/s;)Lfi2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj04;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lj04;-><init>(Lorg/telegram/messenger/s$g;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/s$g;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s$h;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/telegram/messenger/s;->I(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/s;->w(Lorg/telegram/messenger/s;)Lfi2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lk04;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lk04;-><init>(Lorg/telegram/messenger/s$g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s$g;->a:Lorg/telegram/messenger/s;

    invoke-static {v0}, Lorg/telegram/messenger/s;->w(Lorg/telegram/messenger/s;)Lfi2;

    move-result-object v0

    new-instance v1, Li04;

    invoke-direct {v1, p0}, Li04;-><init>(Lorg/telegram/messenger/s$g;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s$g;->i(Ljava/lang/String;)V

    return-void
.end method
