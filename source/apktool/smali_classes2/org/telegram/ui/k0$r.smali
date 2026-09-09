.class public Lorg/telegram/ui/k0$r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->p6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;

.field public final synthetic val$card:Lwf0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;Lwf0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lorg/telegram/ui/k0$r;->val$card:Lwf0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string p1, "token"

    .line 2
    .line 3
    const-string v0, "card"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "number"

    .line 19
    .line 20
    iget-object v6, p0, Lorg/telegram/ui/k0$r;->val$card:Lwf0;

    .line 21
    .line 22
    invoke-virtual {v6}, Lwf0;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v5, "expiration_month"

    .line 30
    .line 31
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v7, "%02d"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    new-array v9, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, p0, Lorg/telegram/ui/k0$r;->val$card:Lwf0;

    .line 39
    .line 40
    invoke-virtual {v10}, Lwf0;->j()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v10, v9, v11

    .line 46
    .line 47
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v5, "expiration_year"

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lorg/telegram/ui/k0$r;->val$card:Lwf0;

    .line 65
    .line 66
    invoke-virtual {v7}, Lwf0;->k()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v5, "security_code"

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lorg/telegram/ui/k0$r;->val$card:Lwf0;

    .line 91
    .line 92
    invoke-virtual {v7}, Lwf0;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/k0;->W3(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 116
    .line 117
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Z

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    new-instance v4, Ljava/net/URL;

    .line 122
    .line 123
    const-string v5, "https://tgb-playground.smart-glocal.com/cds/v1/tokenize/card"

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v4, Ljava/net/URL;

    .line 130
    .line 131
    const-string v5, "https://tgb.smart-glocal.com/cds/v1/tokenize/card"

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    .line 142
    const/16 v5, 0x7530

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    const v5, 0x13880

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 157
    .line 158
    .line 159
    const-string v5, "POST"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "Content-Type"

    .line 165
    .line 166
    const-string v6, "application/json"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "X-PUBLIC-TOKEN"

    .line 172
    .line 173
    iget-object v6, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 174
    .line 175
    invoke-static {v6}, Lorg/telegram/ui/k0;->a4(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 186
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v6, "UTF-8"

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/16 v5, 0xc8

    .line 207
    .line 208
    if-lt v3, v5, :cond_1

    .line 209
    .line 210
    const/16 v5, 0x12c

    .line 211
    .line 212
    if-ge v3, v5, :cond_1

    .line 213
    .line 214
    new-instance v1, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lorg/telegram/ui/k0;->I4(Ljava/io/InputStream;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "data"

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string p1, "type"

    .line 246
    .line 247
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_1
    :try_start_4
    sget-boolean p1, Ls60;->a:Z

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lorg/telegram/ui/k0;->I4(Ljava/io/InputStream;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    if-eqz v5, :cond_2

    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    :catch_0
    move-exception p1

    .line 302
    goto :goto_2

    .line 303
    :catchall_2
    move-exception p1

    .line 304
    goto :goto_4

    .line 305
    :catch_1
    move-exception p1

    .line 306
    move-object v4, v2

    .line 307
    :goto_2
    :try_start_7
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-object v2

    .line 316
    :catchall_3
    move-exception p1

    .line 317
    move-object v2, v4

    .line 318
    :goto_4
    if-eqz v2, :cond_5

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    :cond_5
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->z3(Lorg/telegram/ui/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 13
    .line 14
    sget v0, Le78;->vU:I

    .line 15
    .line 16
    const-string v1, "PaymentConnectionFailed"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->X5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/telegram/ui/k0;->o4(Lorg/telegram/ui/k0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/k0;->x4(Lorg/telegram/ui/k0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/k0;->D4(Lorg/telegram/ui/k0;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/k0$r;->this$0:Lorg/telegram/ui/k0;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lorg/telegram/ui/k0;->C4(Lorg/telegram/ui/k0;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0$r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0$r;->b(Ljava/lang/String;)V

    return-void
.end method
