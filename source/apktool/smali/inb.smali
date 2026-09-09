.class public final Linb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic a:Lpz;

.field public a:Lqz;

.field public a:Z


# direct methods
.method public synthetic constructor <init>(Lpz;Lqz;Ldnb;)V
    .locals 0

    iput-object p1, p0, Linb;->a:Lpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Linb;->a:Z

    iput-object p2, p0, Linb;->a:Lqz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Linb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Linb;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "accountName"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    const/4 v1, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1
    iget-object v4, p0, Linb;->a:Lpz;

    .line 33
    .line 34
    invoke-static {v4}, Lpz;->u(Lpz;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    :goto_1
    if-lt v6, v1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :try_start_2
    iget-object v8, p0, Linb;->a:Lpz;

    .line 52
    .line 53
    invoke-static {v8}, Lpz;->A(Lpz;)Lm6c;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "subs"

    .line 58
    .line 59
    invoke-interface {v8, v6, v4, v9}, Lm6c;->m1(ILjava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, p0, Linb;->a:Lpz;

    .line 65
    .line 66
    invoke-static {v8}, Lpz;->A(Lpz;)Lm6c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "subs"

    .line 71
    .line 72
    invoke-interface {v8, v6, v4, v9, v0}, Lm6c;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_2
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_3
    iget-object v8, p0, Linb;->a:Lpz;

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    const/4 v10, 0x1

    .line 87
    if-lt v6, v9, :cond_5

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v9, 0x0

    .line 92
    :goto_4
    invoke-static {v8, v9}, Lpz;->k(Lpz;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Linb;->a:Lpz;

    .line 96
    .line 97
    if-lt v6, v1, :cond_6

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v9, 0x0

    .line 102
    :goto_5
    invoke-static {v8, v9}, Lpz;->l(Lpz;Z)V

    .line 103
    .line 104
    .line 105
    if-ge v6, v1, :cond_7

    .line 106
    .line 107
    const-string v6, "BillingClient"

    .line 108
    .line 109
    const-string v8, "In-app billing API does not support subscription on this device."

    .line 110
    .line 111
    invoke-static {v6, v8}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    const/16 v6, 0x11

    .line 115
    .line 116
    :goto_6
    if-lt v6, v1, :cond_a

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v8, p0, Linb;->a:Lpz;

    .line 121
    .line 122
    invoke-static {v8}, Lpz;->A(Lpz;)Lm6c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "inapp"

    .line 127
    .line 128
    invoke-interface {v8, v6, v4, v9}, Lm6c;->m1(ILjava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget-object v8, p0, Linb;->a:Lpz;

    .line 134
    .line 135
    invoke-static {v8}, Lpz;->A(Lpz;)Lm6c;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "inapp"

    .line 140
    .line 141
    invoke-interface {v8, v6, v4, v9, v0}, Lm6c;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_7
    if-nez v7, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Linb;->a:Lpz;

    .line 148
    .line 149
    invoke-static {v0, v6}, Lpz;->F(Lpz;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_8
    iget-object v0, p0, Linb;->a:Lpz;

    .line 157
    .line 158
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lt v4, v5, :cond_b

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    const/4 v4, 0x0

    .line 167
    :goto_9
    invoke-static {v0, v4}, Lpz;->L(Lpz;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Linb;->a:Lpz;

    .line 171
    .line 172
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    if-lt v4, v5, :cond_c

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    const/4 v4, 0x0

    .line 183
    :goto_a
    invoke-static {v0, v4}, Lpz;->K(Lpz;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Linb;->a:Lpz;

    .line 187
    .line 188
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v5, 0xf

    .line 193
    .line 194
    if-lt v4, v5, :cond_d

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_d
    const/4 v4, 0x0

    .line 199
    :goto_b
    invoke-static {v0, v4}, Lpz;->J(Lpz;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Linb;->a:Lpz;

    .line 203
    .line 204
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/16 v5, 0xe

    .line 209
    .line 210
    if-lt v4, v5, :cond_e

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_c

    .line 214
    :cond_e
    const/4 v4, 0x0

    .line 215
    :goto_c
    invoke-static {v0, v4}, Lpz;->I(Lpz;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Linb;->a:Lpz;

    .line 219
    .line 220
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    if-lt v4, v5, :cond_f

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_f
    const/4 v4, 0x0

    .line 231
    :goto_d
    invoke-static {v0, v4}, Lpz;->H(Lpz;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Linb;->a:Lpz;

    .line 235
    .line 236
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    if-lt v4, v5, :cond_10

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_e

    .line 246
    :cond_10
    const/4 v4, 0x0

    .line 247
    :goto_e
    invoke-static {v0, v4}, Lpz;->G(Lpz;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Linb;->a:Lpz;

    .line 251
    .line 252
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/16 v5, 0x9

    .line 257
    .line 258
    if-lt v4, v5, :cond_11

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_f

    .line 262
    :cond_11
    const/4 v4, 0x0

    .line 263
    :goto_f
    invoke-static {v0, v4}, Lpz;->i(Lpz;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Linb;->a:Lpz;

    .line 267
    .line 268
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v5, 0x8

    .line 273
    .line 274
    if-lt v4, v5, :cond_12

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_10

    .line 278
    :cond_12
    const/4 v4, 0x0

    .line 279
    :goto_10
    invoke-static {v0, v4}, Lpz;->N(Lpz;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Linb;->a:Lpz;

    .line 283
    .line 284
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x6

    .line 289
    if-lt v4, v5, :cond_13

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_13
    const/4 v10, 0x0

    .line 293
    :goto_11
    invoke-static {v0, v10}, Lpz;->M(Lpz;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Linb;->a:Lpz;

    .line 297
    .line 298
    invoke-static {v0}, Lpz;->t(Lpz;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge v0, v1, :cond_14

    .line 303
    .line 304
    const-string v0, "BillingClient"

    .line 305
    .line 306
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 307
    .line 308
    invoke-static {v0, v1}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    if-nez v7, :cond_15

    .line 312
    .line 313
    iget-object v0, p0, Linb;->a:Lpz;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-static {v0, v1}, Lpz;->E(Lpz;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_15
    iget-object v0, p0, Linb;->a:Lpz;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lpz;->E(Lpz;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Linb;->a:Lpz;

    .line 326
    .line 327
    invoke-static {v0, v2}, Lpz;->j(Lpz;Lm6c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_13

    .line 331
    :catch_0
    move-exception v0

    .line 332
    move v1, v7

    .line 333
    goto :goto_12

    .line 334
    :catch_1
    move-exception v0

    .line 335
    :goto_12
    const-string v4, "BillingClient"

    .line 336
    .line 337
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 338
    .line 339
    invoke-static {v4, v5, v0}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Linb;->a:Lpz;

    .line 343
    .line 344
    invoke-static {v0, v3}, Lpz;->E(Lpz;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Linb;->a:Lpz;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lpz;->j(Lpz;Lm6c;)V

    .line 350
    .line 351
    .line 352
    move v7, v1

    .line 353
    :goto_13
    if-nez v7, :cond_16

    .line 354
    .line 355
    sget-object v0, Lbsb;->l:Lb00;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Linb;->c(Lb00;)V

    .line 358
    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_16
    sget-object v0, Lbsb;->a:Lb00;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Linb;->c(Lb00;)V

    .line 364
    .line 365
    .line 366
    :goto_14
    return-object v2

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    throw v1
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Linb;->a:Lpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lpz;->E(Lpz;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linb;->a:Lpz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lpz;->j(Lpz;Lm6c;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbsb;->n:Lb00;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Linb;->c(Lb00;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lb00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Linb;->a:Lqz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lqz;->c(Lb00;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linb;->a:Lpz;

    .line 9
    .line 10
    invoke-static {p2}, Lp1c;->U(Landroid/os/IBinder;)Lm6c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lpz;->j(Lpz;Lm6c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Linb;->a:Lpz;

    .line 18
    .line 19
    new-instance v1, Lpmb;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpmb;-><init>(Linb;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lxmb;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lxmb;-><init>(Linb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpz;->x(Lpz;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lpz;->D(Lpz;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Linb;->a:Lpz;

    .line 42
    .line 43
    invoke-static {p1}, Lpz;->y(Lpz;)Lb00;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Linb;->c(Lb00;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linb;->a:Lpz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lpz;->j(Lpz;Lm6c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linb;->a:Lpz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lpz;->E(Lpz;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Linb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Linb;->a:Lqz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lqz;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
