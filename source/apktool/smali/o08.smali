.class public Lo08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lgb4$b;

.field public final a:Lgx8;

.field public a:Ljava/lang/Object;

.field public final a:Lrf;

.field public final a:Lry;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo08;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx8;Lry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo08;->a:Lgx8;

    .line 5
    .line 6
    iput-object p2, p0, Lo08;->a:Lry;

    .line 7
    .line 8
    invoke-static {}, Lgb4$b;->c()Lgb4$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lry;->o(Lgb4$b;)Lgb4$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lry;->r()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lgb4$b;->c()Lgb4$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v1}, Lo85;->s(Ljava/lang/Class;Lgb4$b;)Lgb4$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lgb4$b;->j(Lgb4$b;Lgb4$b;)Lgb4$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lp85;->T()Lgb4$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lgb4$b;->j(Lgb4$b;Lgb4$b;)Lgb4$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo08;->a:Lgb4$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lgb4$b;->i()Lgb4$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lgb4$a;->e:Lgb4$a;

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, Lo08;->a:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lo08;->a:Lrf;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lsm1;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed to get property \'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "\' of default "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " instance"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public b(Lpx8;Lyy;Lt74;Lqc4;Lsha;Lsha;Lkf;Z)Laz;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    move-object/from16 v14, p7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v5, p8

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v14, v5, v7}, Lo08;->c(Ldf;ZLt74;)Lt74;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catch Lmb4; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move-object v5, v7

    .line 24
    :cond_0
    invoke-virtual {v5}, Lt74;->l()Lt74;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, Lo08;->a:Lry;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "serialization type "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, " has no content"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v9, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v4, v8, v9}, Lpx8;->r0(Lry;Lyy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v0}, Lt74;->U(Ljava/lang/Object;)Lt74;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lt74;->l()Lt74;

    .line 64
    .line 65
    .line 66
    move-object v10, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v10, v5

    .line 69
    :goto_0
    const/4 v5, 0x0

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v10

    .line 75
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lyy;->w()Lkf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Lo08;->a:Lry;

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v5, "could not determine property type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v4, v5, v3}, Lpx8;->r0(Lry;Lyy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laz;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-virtual {v6}, Ldf;->d()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, v1, Lo08;->a:Lgx8;

    .line 99
    .line 100
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v11, v1, Lo08;->a:Lgb4$b;

    .line 105
    .line 106
    invoke-virtual {v8, v9, v6, v11}, Lo85;->n(Ljava/lang/Class;Ljava/lang/Class;Lgb4$b;)Lgb4$b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {p2 .. p2}, Lyy;->r()Lgb4$b;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6, v8}, Lgb4$b;->n(Lgb4$b;)Lgb4$b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lgb4$b;->i()Lgb4$a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lgb4$a;->g:Lgb4$a;

    .line 123
    .line 124
    if-ne v8, v9, :cond_5

    .line 125
    .line 126
    sget-object v8, Lgb4$a;->a:Lgb4$a;

    .line 127
    .line 128
    :cond_5
    sget-object v9, Lo08$a;->a:[I

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    aget v8, v9, v8

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-eq v8, v9, :cond_d

    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    if-eq v8, v11, :cond_b

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-eq v8, v11, :cond_a

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    if-eq v8, v11, :cond_8

    .line 147
    .line 148
    const/4 v6, 0x5

    .line 149
    if-eq v8, v6, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v3, 0x1

    .line 153
    :goto_2
    invoke-virtual {v0}, Lt74;->H()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v1, Lo08;->a:Lgx8;

    .line 160
    .line 161
    sget-object v6, Lix8;->r:Lix8;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lgx8;->f0(Lix8;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Laz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v11, v3

    .line 173
    move-object v12, v5

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v6}, Lgb4$b;->h()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v4, v0}, Lpx8;->l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v2, v0}, Lpx8;->m0(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_3
    move-object v12, v0

    .line 192
    move v11, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    sget-object v0, Laz;->b:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_4
    move-object v12, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v0}, Lhf8;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    sget-object v0, Laz;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    :goto_5
    move-object v12, v5

    .line 208
    :goto_6
    const/4 v11, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    iget-boolean v6, v1, Lo08;->a:Z

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, Lo08;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    sget-object v0, Lq85;->m:Lq85;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lpx8;->n0(Lq85;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-object v0, v1, Lo08;->a:Lgx8;

    .line 229
    .line 230
    sget-object v8, Lq85;->n:Lq85;

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lo85;->H(Lq85;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v14, v0}, Lkf;->i(Z)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :try_start_1
    invoke-virtual {v14, v6}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    goto :goto_7

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object v8, v0

    .line 246
    invoke-virtual/range {p2 .. p2}, Lyy;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v8, v0, v6}, Lo08;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    invoke-static {v0}, Lgz;->a(Lt74;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v3, 0x1

    .line 259
    :goto_7
    if-nez v5, :cond_10

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {v5}, Lzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lyy;->v()[Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v1, Lo08;->a:Lry;

    .line 284
    .line 285
    invoke-virtual {v0}, Lry;->e()[Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_11
    move-object v13, v0

    .line 290
    new-instance v0, Laz;

    .line 291
    .line 292
    iget-object v3, v1, Lo08;->a:Lry;

    .line 293
    .line 294
    invoke-virtual {v3}, Lry;->s()Ltf;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object v3, v0

    .line 299
    move-object/from16 v4, p2

    .line 300
    .line 301
    move-object/from16 v5, p7

    .line 302
    .line 303
    move-object/from16 v7, p3

    .line 304
    .line 305
    move-object/from16 v8, p4

    .line 306
    .line 307
    move-object/from16 v9, p5

    .line 308
    .line 309
    invoke-direct/range {v3 .. v13}, Laz;-><init>(Lyy;Lkf;Ltf;Lt74;Lqc4;Lsha;Lt74;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lo08;->a:Lrf;

    .line 313
    .line 314
    invoke-virtual {v3, v14}, Lrf;->D(Ldf;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2, v14, v3}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Laz;->l(Lqc4;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-object v2, v1, Lo08;->a:Lrf;

    .line 328
    .line 329
    invoke-virtual {v2, v14}, Lrf;->d0(Lkf;)Lmi6;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Laz;->I(Lmi6;)Laz;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_13
    return-object v0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-object v5, v0

    .line 342
    if-nez v4, :cond_14

    .line 343
    .line 344
    invoke-static {v5}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v7, v0}, Lpx8;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Laz;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_14
    iget-object v0, v1, Lo08;->a:Lry;

    .line 356
    .line 357
    invoke-static {v5}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-array v3, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v4, v5, v3}, Lpx8;->r0(Lry;Lyy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Laz;

    .line 368
    .line 369
    return-object v0
.end method

.method public c(Ldf;ZLt74;)Lt74;
    .locals 3

    .line 1
    iget-object v0, p0, Lo08;->a:Lrf;

    .line 2
    .line 3
    iget-object v1, p0, Lo08;->a:Lgx8;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3}, Lrf;->u0(Lo85;Ldf;Lt74;)Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object p3, v0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Illegal concrete-type annotation for method \'"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ldf;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\': class "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " not a super-type of (declared) class "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, Lo08;->a:Lrf;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lrf;->X(Ldf;)Lpc4$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object v0, Lpc4$b;->c:Lpc4$b;

    .line 96
    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    sget-object p2, Lpc4$b;->b:Lpc4$b;

    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_2
    move p2, v1

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p3}, Lt74;->X()Lt74;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo08;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo08;->a:Lry;

    .line 6
    .line 7
    iget-object v1, p0, Lo08;->a:Lgx8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo85;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lry;->A(Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo08;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lo08;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lo08;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lo08;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method
