.class public Lorg/telegram/ui/Components/o3$p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private canRetry:Z

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:[Ljava/lang/String;

.field private sig:Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$p;->canRetry:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/o3$p;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$p;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/o3$p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3$p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/o3$p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o3$p;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/o3$p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$p;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$p;->sig:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "/signature/"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v5, v6

    .line 24
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->O(Lorg/telegram/ui/Components/o3;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Le4b;

    invoke-direct {v1, p0}, Le4b;-><init>(Lorg/telegram/ui/Components/o3$p;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "UTF-8"

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "https://www.youtube.com/embed/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lorg/telegram/ui/Components/o3$p;->videoId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/o3;->y0(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "video_id="

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lorg/telegram/ui/Components/o3$p;->videoId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "&ps=default&gl=US&hl=en"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "&eurl="

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "https://youtube.googleapis.com/v/"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v7, v1, Lorg/telegram/ui/Components/o3$p;->videoId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/ui/Components/o3;->t0()Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "&sts="

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/lit8 v5, v5, 0x6

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_2
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "dash"

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    aput-object v6, v0, v7

    .line 182
    .line 183
    const/4 v6, 0x5

    .line 184
    const-string v0, ""

    .line 185
    .line 186
    const-string v8, "&el=leanback"

    .line 187
    .line 188
    const-string v9, "&el=embedded"

    .line 189
    .line 190
    const-string v10, "&el=detailpage"

    .line 191
    .line 192
    const-string v11, "&el=vevo"

    .line 193
    .line 194
    filled-new-array {v0, v8, v9, v10, v11}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v11, v4

    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_2
    const-string v12, "/s/"

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    if-ge v10, v6, :cond_15

    .line 206
    .line 207
    iget-object v14, v1, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 208
    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "https://www.youtube.com/get_video_info?"

    .line 215
    .line 216
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    aget-object v6, v8, v10

    .line 223
    .line 224
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v14, v1, v6}, Lorg/telegram/ui/Components/o3;->y0(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_3

    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_3
    if-eqz v6, :cond_10

    .line 243
    .line 244
    const-string v14, "&"

    .line 245
    .line 246
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    move-object v14, v11

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move v11, v0

    .line 259
    :goto_3
    array-length v0, v6

    .line 260
    if-ge v15, v0, :cond_f

    .line 261
    .line 262
    aget-object v0, v6, v15

    .line 263
    .line 264
    const-string v4, "dashmpd"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-string v4, "="

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    aget-object v0, v6, v15

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    array-length v4, v0

    .line 281
    if-ne v4, v13, :cond_4

    .line 282
    .line 283
    :try_start_1
    iget-object v4, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 284
    .line 285
    aget-object v0, v0, v7

    .line 286
    .line 287
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v4, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_4
    move-object/from16 v22, v5

    .line 299
    .line 300
    const/16 v18, 0x1

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_5
    aget-object v0, v6, v15

    .line 305
    .line 306
    const-string v9, "url_encoded_fmt_stream_map"

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    aget-object v0, v6, v15

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    array-length v9, v0

    .line 321
    if-ne v9, v13, :cond_a

    .line 322
    .line 323
    :try_start_2
    aget-object v0, v0, v7

    .line 324
    .line 325
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v9, "[&,]"

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    :goto_5
    array-length v7, v0

    .line 340
    if-ge v13, v7, :cond_a

    .line 341
    .line 342
    aget-object v7, v0, v13

    .line 343
    .line 344
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    aget-object v0, v7, v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 353
    .line 354
    move-object/from16 v22, v5

    .line 355
    .line 356
    :try_start_3
    const-string v5, "type"

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    aget-object v0, v7, v5

    .line 366
    .line 367
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v5, "video/mp4"

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    const/16 v20, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    const/4 v5, 0x0

    .line 383
    aget-object v0, v7, v5

    .line 384
    .line 385
    const-string v5, "url"

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    aget-object v0, v7, v5

    .line 395
    .line 396
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v9, v0

    .line 401
    goto :goto_6

    .line 402
    :cond_7
    const/4 v5, 0x0

    .line 403
    aget-object v0, v7, v5

    .line 404
    .line 405
    const-string v5, "itag"

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    :cond_8
    :goto_6
    if-eqz v20, :cond_9

    .line 417
    .line 418
    if-eqz v9, :cond_9

    .line 419
    .line 420
    move-object v14, v9

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    move-object/from16 v0, v21

    .line 426
    .line 427
    move-object/from16 v5, v22

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catch_2
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move-object/from16 v22, v5

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :catch_3
    move-exception v0

    .line 437
    move-object/from16 v22, v5

    .line 438
    .line 439
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_b
    move-object/from16 v22, v5

    .line 445
    .line 446
    aget-object v0, v6, v15

    .line 447
    .line 448
    const-string v5, "use_cipher_signature"

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    aget-object v0, v6, v15

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    array-length v4, v0

    .line 463
    const/4 v5, 0x2

    .line 464
    if-ne v4, v5, :cond_e

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    aget-object v0, v0, v4

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v4, "true"

    .line 474
    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    goto :goto_8

    .line 483
    :cond_c
    aget-object v0, v6, v15

    .line 484
    .line 485
    const-string v5, "hlsvp"

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    aget-object v0, v6, v15

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    array-length v4, v0

    .line 500
    const/4 v5, 0x2

    .line 501
    if-ne v4, v5, :cond_e

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    :try_start_4
    aget-object v0, v0, v4

    .line 505
    .line 506
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :catch_4
    move-exception v0

    .line 514
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    aget-object v0, v6, v15

    .line 519
    .line 520
    const-string v5, "livestream"

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    aget-object v0, v6, v15

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    array-length v4, v0

    .line 535
    const/4 v5, 0x2

    .line 536
    if-ne v4, v5, :cond_e

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    aget-object v0, v0, v4

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v4, "1"

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    const/16 v17, 0x1

    .line 554
    .line 555
    :cond_e
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    move-object/from16 v5, v22

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v7, 0x1

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v13, 0x2

    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_f
    move-object/from16 v22, v5

    .line 566
    .line 567
    move v0, v11

    .line 568
    move-object v11, v14

    .line 569
    move-object/from16 v4, v16

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_10
    move-object/from16 v22, v5

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    :goto_9
    if-eqz v17, :cond_13

    .line 580
    .line 581
    if-eqz v4, :cond_12

    .line 582
    .line 583
    if-nez v0, :cond_12

    .line 584
    .line 585
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_11

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_11
    iget-object v5, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    aput-object v4, v5, v6

    .line 596
    .line 597
    const-string v4, "hls"

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    aput-object v4, v5, v6

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_12
    :goto_a
    const/4 v2, 0x0

    .line 604
    return-object v2

    .line 605
    :cond_13
    :goto_b
    if-eqz v18, :cond_14

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    move-object/from16 v5, v22

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    const/4 v6, 0x5

    .line 614
    const/4 v7, 0x1

    .line 615
    const/4 v9, 0x0

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_15
    :goto_c
    iget-object v2, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    aget-object v5, v2, v4

    .line 622
    .line 623
    if-nez v5, :cond_16

    .line 624
    .line 625
    if-eqz v11, :cond_16

    .line 626
    .line 627
    aput-object v11, v2, v4

    .line 628
    .line 629
    const-string v5, "other"

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    aput-object v5, v2, v6

    .line 633
    .line 634
    :cond_16
    aget-object v2, v2, v4

    .line 635
    .line 636
    if-eqz v2, :cond_27

    .line 637
    .line 638
    if-nez v0, :cond_17

    .line 639
    .line 640
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_27

    .line 645
    .line 646
    :cond_17
    if-eqz v3, :cond_27

    .line 647
    .line 648
    iget-object v0, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 649
    .line 650
    aget-object v0, v0, v4

    .line 651
    .line 652
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iget-object v2, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 657
    .line 658
    aget-object v2, v2, v4

    .line 659
    .line 660
    const/16 v5, 0x2f

    .line 661
    .line 662
    add-int/lit8 v6, v0, 0xa

    .line 663
    .line 664
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v5, -0x1

    .line 669
    if-eq v0, v5, :cond_25

    .line 670
    .line 671
    if-ne v2, v5, :cond_18

    .line 672
    .line 673
    iget-object v2, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 674
    .line 675
    aget-object v2, v2, v4

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    :cond_18
    iget-object v5, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 682
    .line 683
    aget-object v5, v5, v4

    .line 684
    .line 685
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v1, Lorg/telegram/ui/Components/o3$p;->sig:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {}, Lorg/telegram/ui/Components/o3;->n0()Ljava/util/regex/Pattern;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_1a

    .line 704
    .line 705
    :try_start_5
    new-instance v2, Lorg/json/JSONTokener;

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    instance-of v2, v0, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v2, :cond_19

    .line 722
    .line 723
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_19
    const/4 v0, 0x0

    .line 727
    :goto_d
    move-object v2, v0

    .line 728
    goto :goto_e

    .line 729
    :catch_5
    move-exception v0

    .line 730
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    const/4 v2, 0x0

    .line 734
    :goto_e
    if-eqz v2, :cond_25

    .line 735
    .line 736
    invoke-static {}, Lorg/telegram/ui/Components/o3;->o0()Ljava/util/regex/Pattern;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1b

    .line 749
    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x2

    .line 764
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_f

    .line 776
    :cond_1b
    const/4 v0, 0x0

    .line 777
    :goto_f
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 778
    .line 779
    const-string v4, "youtubecode"

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v4, "n"

    .line 787
    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    new-instance v8, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    goto :goto_10

    .line 815
    :cond_1c
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_10
    if-nez v7, :cond_22

    .line 818
    .line 819
    const-string v6, "//"

    .line 820
    .line 821
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_1d

    .line 826
    .line 827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v9, "https:"

    .line 833
    .line 834
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_11

    .line 845
    :cond_1d
    const-string v6, "/"

    .line 846
    .line 847
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_1e

    .line 852
    .line 853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v9, "https://www.youtube.com"

    .line 859
    .line 860
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :cond_1e
    :goto_11
    iget-object v6, v1, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 871
    .line 872
    invoke-virtual {v6, v1, v2}, Lorg/telegram/ui/Components/o3;->y0(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_1f

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    return-object v6

    .line 884
    :cond_1f
    const/4 v6, 0x0

    .line 885
    if-eqz v2, :cond_23

    .line 886
    .line 887
    invoke-static {}, Lorg/telegram/ui/Components/o3;->p0()Ljava/util/regex/Pattern;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_20

    .line 900
    .line 901
    const/4 v10, 0x1

    .line 902
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    goto :goto_12

    .line 907
    :cond_20
    const/4 v10, 0x1

    .line 908
    invoke-static {}, Lorg/telegram/ui/Components/o3;->q0()Ljava/util/regex/Pattern;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_21

    .line 921
    .line 922
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    :cond_21
    :goto_12
    if-eqz v8, :cond_24

    .line 927
    .line 928
    :try_start_6
    new-instance v9, Lorg/telegram/ui/Components/o3$j;

    .line 929
    .line 930
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/o3$j;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/o3$j;->a(Lorg/telegram/ui/Components/o3$j;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_24

    .line 942
    .line 943
    if-eqz v0, :cond_24

    .line 944
    .line 945
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 973
    .line 974
    .line 975
    goto :goto_13

    .line 976
    :catch_6
    move-exception v0

    .line 977
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_22
    const/4 v6, 0x0

    .line 982
    :cond_23
    const/4 v10, 0x1

    .line 983
    :cond_24
    :goto_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_26

    .line 988
    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v2, "(\'"

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v1, Lorg/telegram/ui/Components/o3$p;->sig:Ljava/lang/String;

    .line 1006
    .line 1007
    const/4 v3, 0x3

    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v2, "\');"

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :try_start_7
    new-instance v2, Ld4b;

    .line 1025
    .line 1026
    invoke-direct {v2, v1, v0}, Ld4b;-><init>(Lorg/telegram/ui/Components/o3$p;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Lorg/telegram/ui/Components/o3$p;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1035
    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    goto :goto_15

    .line 1039
    :catch_7
    move-exception v0

    .line 1040
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_25
    const/4 v6, 0x0

    .line 1045
    const/4 v10, 0x1

    .line 1046
    :cond_26
    :goto_14
    const/4 v7, 0x1

    .line 1047
    goto :goto_15

    .line 1048
    :cond_27
    const/4 v6, 0x0

    .line 1049
    move v7, v0

    .line 1050
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_29

    .line 1055
    .line 1056
    if-eqz v7, :cond_28

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_28
    iget-object v4, v1, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_29
    :goto_16
    move-object v4, v6

    .line 1063
    :goto_17
    return-object v4
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$p;->d([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$p;->result:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$p;->sig:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "/signature/"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    sget-boolean v1, Ls60;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "start play youtube video "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/o3;->T(Lorg/telegram/ui/Components/o3;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 49
    .line 50
    aget-object v3, p1, v0

    .line 51
    .line 52
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/o3;->a0(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/o3;->Z(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->E(Lorg/telegram/ui/Components/o3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "hls"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/o3;->V(Lorg/telegram/ui/Components/o3;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->A(Lorg/telegram/ui/Components/o3;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->f0(Lorg/telegram/ui/Components/o3;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Components/o3;->g0(Lorg/telegram/ui/Components/o3;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$p;->this$0:Lorg/telegram/ui/Components/o3;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->e0(Lorg/telegram/ui/Components/o3;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$p;->h([Ljava/lang/String;)V

    return-void
.end method
