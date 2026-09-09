.class public Lorg/telegram/tgnet/ConnectionsManager$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Lorg/telegram/tgnet/ConnectionsManager$g;
    .locals 10

    .line 1
    const-string p1, "Answer"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "https://www.google.com/resolve?name="

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "&type=A"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "User-Agent"

    .line 40
    .line 41
    const-string v5, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Host"

    .line 47
    .line 48
    const-string v5, "dns.google.com"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x7d0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    .line 75
    const v5, 0x8000

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-array v5, v5, [B

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_2

    .line 119
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_1
    if-ge v7, v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "data"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$g;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-direct {p1, v6, v7, v8}, Lorg/telegram/tgnet/ConnectionsManager$g;-><init>(Ljava/util/ArrayList;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    return-object p1

    .line 165
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-static {p1, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_1
    nop

    .line 178
    :goto_4
    const/4 p1, 0x1

    .line 179
    goto :goto_8

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    goto :goto_5

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    move-object v4, v1

    .line 184
    goto :goto_5

    .line 185
    :catchall_4
    move-exception p1

    .line 186
    move-object v3, v1

    .line 187
    move-object v4, v3

    .line 188
    :goto_5
    :try_start_7
    invoke-static {p1, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_5
    move-exception p1

    .line 198
    invoke-static {p1, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    .line 202
    .line 203
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catch_2
    nop

    .line 208
    :cond_4
    :goto_7
    const/4 p1, 0x0

    .line 209
    :goto_8
    if-nez p1, :cond_5

    .line 210
    .line 211
    :try_start_a
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$g;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-direct {p1, v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager$g;-><init>(Ljava/util/ArrayList;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :catch_3
    move-exception p1

    .line 240
    invoke-static {p1, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object v1

    .line 244
    :catchall_6
    move-exception p1

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_7
    move-exception v0

    .line 252
    invoke-static {v0, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_9
    if-eqz v4, :cond_7

    .line 256
    .line 257
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 258
    .line 259
    .line 260
    :catch_4
    :cond_7
    throw p1
.end method

.method public c(Lorg/telegram/tgnet/ConnectionsManager$g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->p()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager$g;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    if-ge v0, p1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->q()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$f;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$f;->b([Ljava/lang/Void;)Lorg/telegram/tgnet/ConnectionsManager$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/ConnectionsManager$g;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$f;->c(Lorg/telegram/tgnet/ConnectionsManager$g;)V

    return-void
.end method
