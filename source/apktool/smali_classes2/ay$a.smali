.class public Lay$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay;->j(Ljava/lang/Object;Ljava/lang/String;Lqba$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lqba$a;


# direct methods
.method public constructor <init>(Lay;Ljava/lang/Object;Ljava/lang/String;Lqba$a;)V
    .locals 0

    iput-object p1, p0, Lay$a;->a:Lay;

    iput-object p2, p0, Lay$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lay$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lay$a;->a:Lqba$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqba$a;Lay$c;)V
    .locals 0

    invoke-static {p0, p1}, Lay$a;->g(Lqba$a;Lay$c;)V

    return-void
.end method

.method public static synthetic b(Lqba$a;Lorg/telegram/tgnet/TLRPC$TL_poll;Lay$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lay$a;->i(Lqba$a;Lorg/telegram/tgnet/TLRPC$TL_poll;Lay$c;)V

    return-void
.end method

.method public static synthetic c(Lqba$a;Lay$c;)V
    .locals 0

    invoke-static {p0, p1}, Lay$a;->j(Lqba$a;Lay$c;)V

    return-void
.end method

.method public static synthetic d(Lqba$a;)V
    .locals 0

    invoke-static {p0}, Lay$a;->k(Lqba$a;)V

    return-void
.end method

.method public static synthetic e(Lqba$a;)V
    .locals 0

    invoke-static {p0}, Lay$a;->h(Lqba$a;)V

    return-void
.end method

.method public static synthetic f(Lqba$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lay$a;->l(Lqba$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lqba$a;Lay$c;)V
    .locals 0

    invoke-interface {p0, p1}, Lqba$a;->b(Lay$c;)V

    return-void
.end method

.method public static synthetic h(Lqba$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqba$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lqba$a;Lorg/telegram/tgnet/TLRPC$TL_poll;Lay$c;)V
    .locals 1

    new-instance v0, Lay$c;

    iget-object p2, p2, Lay$c;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lay$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqba$a;->b(Lay$c;)V

    return-void
.end method

.method public static synthetic j(Lqba$a;Lay$c;)V
    .locals 0

    invoke-interface {p0, p1}, Lqba$a;->b(Lay$c;)V

    return-void
.end method

.method public static synthetic k(Lqba$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqba$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lqba$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Lqba$a;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lay$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lay$a;->a:Lay;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lay$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lay;->l(Ljava/lang/String;Ljava/lang/String;)Lay$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lay$a;->a:Lay;

    .line 23
    .line 24
    invoke-static {v2}, Lay;->a(Lay;)Lw45;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lay$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Lay$c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lsv6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsv6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v1}, Lw45;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lay$a;->a:Lqba$a;

    .line 40
    .line 41
    new-instance v3, Lux;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lux;-><init>(Lqba$a;Lay$c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lay$a;->a:Lqba$a;

    .line 52
    .line 53
    new-instance v2, Lvx;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lvx;-><init>(Lqba$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    instance-of v2, v1, Lay$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v3, "Unsupported translation query"

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    :try_start_1
    move-object v2, v1

    .line 70
    check-cast v2, Lay$b;

    .line 71
    .line 72
    iget-object v2, v2, Lay$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v2, v2, Lmp9;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lay$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lay$b;

    .line 86
    .line 87
    iget-object v2, v2, Lay$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 90
    .line 91
    iget-object v3, p0, Lay$a;->a:Lay;

    .line 92
    .line 93
    iget-object v4, v2, Lmp9;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lay$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lay;->l(Ljava/lang/String;Ljava/lang/String;)Lay$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v3, Lay$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, v1, Lmp9;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_0
    iget-object v5, v2, Lmp9;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v4, v5, :cond_2

    .line 115
    .line 116
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 117
    .line 118
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lay$a;->a:Lay;

    .line 122
    .line 123
    iget-object v7, v2, Lmp9;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 130
    .line 131
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, p0, Lay$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Lay;->l(Ljava/lang/String;Ljava/lang/String;)Lay$c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Lay$c;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v2, Lmp9;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 152
    .line 153
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 154
    .line 155
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 156
    .line 157
    iget-object v6, v1, Lmp9;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget v4, v2, Lmp9;->c:I

    .line 166
    .line 167
    iput v4, v1, Lmp9;->c:I

    .line 168
    .line 169
    iget v4, v2, Lmp9;->b:I

    .line 170
    .line 171
    iput v4, v1, Lmp9;->b:I

    .line 172
    .line 173
    iget-boolean v4, v2, Lmp9;->a:Z

    .line 174
    .line 175
    iput-boolean v4, v1, Lmp9;->a:Z

    .line 176
    .line 177
    iget v4, v2, Lmp9;->a:I

    .line 178
    .line 179
    iput v4, v1, Lmp9;->a:I

    .line 180
    .line 181
    iget-wide v4, v2, Lmp9;->a:J

    .line 182
    .line 183
    iput-wide v4, v1, Lmp9;->a:J

    .line 184
    .line 185
    iget-boolean v4, v2, Lmp9;->c:Z

    .line 186
    .line 187
    iput-boolean v4, v1, Lmp9;->c:Z

    .line 188
    .line 189
    iget-boolean v4, v2, Lmp9;->b:Z

    .line 190
    .line 191
    iput-boolean v4, v1, Lmp9;->b:Z

    .line 192
    .line 193
    iget-boolean v2, v2, Lmp9;->d:Z

    .line 194
    .line 195
    iput-boolean v2, v1, Lmp9;->d:Z

    .line 196
    .line 197
    iget-object v2, p0, Lay$a;->a:Lqba$a;

    .line 198
    .line 199
    new-instance v4, Lwx;

    .line 200
    .line 201
    invoke-direct {v4, v2, v1, v3}, Lwx;-><init>(Lqba$a;Lorg/telegram/tgnet/TLRPC$TL_poll;Lay$c;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_3
    move-object v2, v1

    .line 210
    check-cast v2, Lay$b;

    .line 211
    .line 212
    iget-object v2, v2, Lay$b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v2, v2, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v2, p0, Lay$a;->a:Lay;

    .line 219
    .line 220
    check-cast v1, Lay$b;

    .line 221
    .line 222
    iget-object v1, v1, Lay$b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p0, Lay$a;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v3}, Lay;->l(Ljava/lang/String;Ljava/lang/String;)Lay$c;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, Lay$a;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Lay$b;

    .line 238
    .line 239
    iget-object v3, v3, Lay$b;->b:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lay$b;

    .line 245
    .line 246
    iget-object v3, v3, Lay$b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v3, v3, Lfr5$c;

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    check-cast v2, Lay$b;

    .line 253
    .line 254
    iget-object v2, v2, Lay$b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lfr5$c;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_1
    invoke-virtual {v2}, Lfr5$c;->b()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v3, v4, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Lfr5$c;->b()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ge v5, v6, :cond_4

    .line 285
    .line 286
    iget-object v6, p0, Lay$a;->a:Lay;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, p0, Lay$a;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v8}, Lay;->l(Ljava/lang/String;Ljava/lang/String;)Lay$c;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v6, v6, Lay$c;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    iput-object v2, v1, Lay$c;->b:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_6
    iget-object v2, p0, Lay$a;->a:Lay;

    .line 316
    .line 317
    invoke-static {v2}, Lay;->a(Lay;)Lw45;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, p0, Lay$a;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v4, v1, Lay$c;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3, v4}, Lsv6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsv6;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3, v1}, Lw45;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lay$a;->a:Lqba$a;

    .line 333
    .line 334
    new-instance v3, Lxx;

    .line 335
    .line 336
    invoke-direct {v3, v2, v1}, Lxx;-><init>(Lqba$a;Lay$c;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    iget-object v1, p0, Lay$a;->a:Lqba$a;

    .line 344
    .line 345
    new-instance v2, Lyx;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lyx;-><init>(Lqba$a;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 355
    .line 356
    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lay$a;->a:Lqba$a;

    .line 374
    .line 375
    new-instance v2, Lzx;

    .line 376
    .line 377
    invoke-direct {v2, v0, v1}, Lzx;-><init>(Lqba$a;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-void
.end method
