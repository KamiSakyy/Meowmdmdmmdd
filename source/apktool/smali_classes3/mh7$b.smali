.class public Lmh7$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh7;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmh7;


# direct methods
.method public constructor <init>(Lmh7;)V
    .locals 0

    iput-object p1, p0, Lmh7$b;->this$0:Lmh7;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmh7$b;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmh7$b;->b(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "context"

    .line 73
    .line 74
    new-instance v4, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "client"

    .line 80
    .line 81
    new-instance v6, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "userAgent"

    .line 87
    .line 88
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36,gzip(gfe)"

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "clientName"

    .line 95
    .line 96
    const-string v8, "WEB"

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "clientVersion"

    .line 103
    .line 104
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v8, "X-Youtube-Client-Version"

    .line 109
    .line 110
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v6, "osName"

    .line 119
    .line 120
    const-string v7, "Windows"

    .line 121
    .line 122
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v6, "osVersion"

    .line 127
    .line 128
    const-string v7, "10.0"

    .line 129
    .line 130
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v6, "originalUrl"

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "https://www.youtube.com/watch?v="

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lmh7$b;->this$0:Lmh7;

    .line 147
    .line 148
    invoke-static {v8}, Lmh7;->d(Lmh7;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v6, "platform"

    .line 164
    .line 165
    const-string v7, "DESKTOP"

    .line 166
    .line 167
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v2, "videoId"

    .line 180
    .line 181
    iget-object v3, p0, Lmh7$b;->this$0:Lmh7;

    .line 182
    .line 183
    invoke-static {v3}, Lmh7;->d(Lmh7;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/16 v1, 0xc8

    .line 210
    .line 211
    if-ne p2, v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    const/16 p2, 0x2800

    .line 223
    .line 224
    new-array p2, p2, [B

    .line 225
    .line 226
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, -0x1

    .line 236
    if-eq v2, v3, :cond_2

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "storyboards"

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    const-string p2, "playerStoryboardSpecRenderer"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    const-string p2, "spec"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    iget-object p2, p0, Lmh7$b;->this$0:Lmh7;

    .line 283
    .line 284
    invoke-static {p2}, Lmh7;->p(Lmh7;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_3

    .line 289
    .line 290
    iget-object p2, p0, Lmh7$b;->this$0:Lmh7;

    .line 291
    .line 292
    invoke-static {p2, p1}, Lmh7;->x(Lmh7;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    iget-object p2, p0, Lmh7$b;->this$0:Lmh7;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lmh7;->z(Lmh7;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception p1

    .line 303
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmh7$b;->this$0:Lmh7;

    .line 5
    .line 6
    invoke-static {p1}, Lmh7;->i(Lmh7;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lmh7$b;->this$0:Lmh7;

    .line 14
    .line 15
    invoke-static {p1}, Lmh7;->m(Lmh7;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmh7$b;->this$0:Lmh7;

    .line 24
    .line 25
    invoke-static {p1}, Lmh7;->n(Lmh7;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmh7$b;->this$0:Lmh7;

    .line 33
    .line 34
    invoke-static {p1}, Lmh7;->k(Lmh7;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmh7$b;->this$0:Lmh7;

    .line 43
    .line 44
    invoke-static {p1}, Lmh7;->k(Lmh7;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmh7$b;->this$0:Lmh7;

    .line 10
    .line 11
    invoke-static {v0}, Lmh7;->i(Lmh7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "https://www.youtube.com/youtubei/v1/player?key="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/Utilities;->g:Lfi2;

    .line 26
    .line 27
    new-instance v1, Lnh7;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lnh7;-><init>(Lmh7$b;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh7$b;->this$0:Lmh7;

    .line 2
    .line 3
    invoke-static {v0}, Lmh7;->i(Lmh7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
