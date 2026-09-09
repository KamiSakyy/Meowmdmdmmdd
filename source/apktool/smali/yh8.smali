.class public Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static a:Landroid/app/PendingIntent;

.field public static final a:Ljava/util/concurrent/Executor;

.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Messenger;

.field public a:Ld2c;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final a:Ll59;

.field public final a:Lufd;

.field public b:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgjd;->a:Lgjd;

    sput-object v0, Lyh8;->a:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyh8;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll59;

    .line 5
    .line 6
    invoke-direct {v0}, Ll59;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyh8;->a:Ll59;

    .line 10
    .line 11
    iput-object p1, p0, Lyh8;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lufd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lufd;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyh8;->a:Lufd;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lxhb;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lxhb;-><init>(Lyh8;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyh8;->a:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0x3c

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lyh8;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lbt9;
    .locals 1

    .line 1
    invoke-static {p0}, Lyh8;->j(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bridge synthetic d(Lyh8;Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v1, Lpxb;

    .line 12
    .line 13
    invoke-direct {v1}, Lpxb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "google.messenger"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Ld2c;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ld2c;

    .line 39
    .line 40
    iput-object v1, p0, Lyh8;->a:Ld2c;

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v0, p0, Lyh8;->b:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string p0, "Rpc"

    .line 68
    .line 69
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_10

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Unexpected response action: "

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v0, "registration_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "unregistered"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    const/4 v1, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    const-string v0, "error"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x31

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "Unexpected response, no error or registration id "

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, "Rpc"

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const-string v4, "Rpc"

    .line 155
    .line 156
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const-string v4, "Received InstanceID error "

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_6
    const-string v4, "|"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    const-string v4, "\\|"

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    array-length v5, v4

    .line 188
    if-le v5, v1, :cond_9

    .line 189
    .line 190
    const-string v5, "ID"

    .line 191
    .line 192
    aget-object v6, v4, v3

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    aget-object v0, v4, v1

    .line 202
    .line 203
    aget-object v1, v4, v2

    .line 204
    .line 205
    const-string v2, ":"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    const-string v2, "error"

    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, v0, p1}, Lyh8;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    :goto_0
    const-string p0, "Unexpected structured response "

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p0, p1

    .line 250
    :goto_1
    const-string p1, "Rpc"

    .line 251
    .line 252
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    iget-object v4, p0, Lyh8;->a:Ll59;

    .line 257
    .line 258
    monitor-enter v4

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_2
    :try_start_0
    iget-object v1, p0, Lyh8;->a:Ll59;

    .line 261
    .line 262
    invoke-virtual {v1}, Ll59;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v0, v1, :cond_c

    .line 267
    .line 268
    iget-object v1, p0, Lyh8;->a:Ll59;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ll59;->i(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p0, v1, v2}, Lyh8;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    monitor-exit v4

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw p0

    .line 291
    :cond_d
    sget-object v4, Lyh8;->a:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_f

    .line 302
    .line 303
    const-string p0, "Rpc"

    .line 304
    .line 305
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_10

    .line 310
    .line 311
    const-string p0, "Unexpected response string: "

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    :cond_e
    return-void

    .line 323
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v2, "registration_id"

    .line 338
    .line 339
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lyh8;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    return-void

    .line 346
    :cond_11
    const-string p0, "Rpc"

    .line 347
    .line 348
    const-string p1, "Dropping invalid message"

    .line 349
    .line 350
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 3

    const-class v0, Lyh8;

    monitor-enter v0

    :try_start_0
    sget v1, Lyh8;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lyh8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lyh8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyh8;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget v3, Lwfb;->a:I

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v3}, Lwfb;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lyh8;->a:Landroid/app/PendingIntent;

    .line 26
    .line 27
    :cond_0
    const-string p0, "app"

    .line 28
    .line 29
    sget-object v1, Lyh8;->a:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static j(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lbt9;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh8;->a:Lufd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyh8;->a:Lufd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lufd;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyh8;->f(Landroid/os/Bundle;)Lbt9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lyh8;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Ljgd;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Ljgd;-><init>(Lyh8;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbt9;->j(Ljava/util/concurrent/Executor;Le02;)Lbt9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lqt9;->e(Ljava/lang/Exception;)Lbt9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lyh8;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lmfd;->b(Landroid/content/Context;)Lmfd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Lmfd;->d(ILandroid/os/Bundle;)Lbt9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lyh8;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v1, Lzgd;->a:Lzgd;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbt9;->i(Ljava/util/concurrent/Executor;Le02;)Lbt9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final synthetic c(Landroid/os/Bundle;Lbt9;)Lbt9;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbt9;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbt9;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lyh8;->j(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lyh8;->f(Landroid/os/Bundle;)Lbt9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lyh8;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v0, Lfid;->a:Lfid;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lbt9;->q(Ljava/util/concurrent/Executor;Lsj9;)Lbt9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lbt9;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lyh8;->a:Ll59;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lyh8;->a:Ll59;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Landroid/os/Bundle;)Lbt9;
    .locals 7

    .line 1
    invoke-static {}, Lyh8;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldt9;

    .line 6
    .line 7
    invoke-direct {v1}, Ldt9;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyh8;->a:Ll59;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lyh8;->a:Ll59;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lyh8;->a:Lufd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lufd;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyh8;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lyh8;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x5

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "|ID|"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "|"

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "kid"

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p1, "Rpc"

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x8

    .line 118
    .line 119
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v5, "Sending "

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string p1, "google.messenger"

    .line 131
    .line 132
    iget-object v5, p0, Lyh8;->a:Landroid/os/Messenger;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lyh8;->b:Landroid/os/Messenger;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lyh8;->a:Ld2c;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_1
    iget-object v5, p0, Lyh8;->b:Landroid/os/Messenger;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v5, p0, Lyh8;->a:Ld2c;

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ld2c;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    const-string p1, "Rpc"

    .line 166
    .line 167
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lyh8;->a:Lufd;

    .line 171
    .line 172
    invoke-virtual {p1}, Lufd;->b()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v4, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lyh8;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object p1, p0, Lyh8;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p1, p0, Lyh8;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    new-instance v2, Ltid;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ltid;-><init>(Ldt9;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    const-wide/16 v4, 0x1e

    .line 199
    .line 200
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, Ldt9;->a()Lbt9;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lyh8;->a:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    new-instance v4, Llhd;

    .line 211
    .line 212
    invoke-direct {v4, p0, v0, p1}, Llhd;-><init>(Lyh8;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lbt9;->d(Ljava/util/concurrent/Executor;Lyr6;)Lbt9;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ldt9;->a()Lbt9;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p1
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh8;->a:Ll59;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh8;->a:Ll59;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldt9;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, p2}, Ldt9;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
