.class public final Lptb;
.super Lrob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrob;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lutb;->d:Lutb;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lutb;->o:Lutb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lutb;->r:Lutb;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lutb;->s:Lutb;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lutb;->y:Lutb;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lutb;->H:Lutb;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lutb;->J:Lutb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lutb;->K:Lutb;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, Lutb;->X:Lutb;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 68
    .line 69
    sget-object v1, Lutb;->g0:Lutb;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 75
    .line 76
    sget-object v1, Lutb;->k0:Lutb;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Lutb;->l0:Lutb;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 89
    .line 90
    sget-object v1, Lutb;->m0:Lutb;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqhc;Ljava/util/List;)Lymb;
    .locals 6

    .line 1
    sget-object v0, Lutb;->a:Lutb;

    .line 2
    .line 3
    invoke-static {p1}, Lxlc;->e(Ljava/lang/String;)Lutb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v1, :cond_24

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    if-eq v0, v5, :cond_20

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    if-eq v0, v5, :cond_1d

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-eq v0, v5, :cond_1b

    .line 28
    .line 29
    const/16 v5, 0x31

    .line 30
    .line 31
    if-eq v0, v5, :cond_1a

    .line 32
    .line 33
    const/16 v5, 0x3a

    .line 34
    .line 35
    if-eq v0, v5, :cond_16

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    if-eq v0, v1, :cond_12

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-eq v0, v1, :cond_d

    .line 44
    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    if-eq v0, v1, :cond_8

    .line 48
    .line 49
    const/16 v1, 0x24

    .line 50
    .line 51
    if-eq v0, v1, :cond_8

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Lrob;->b(Ljava/lang/String;)Lymb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    sget-object p1, Lutb;->m0:Lutb;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v3, p3}, Lxlc;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lymb;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lqhc;->b(Lymb;)Lymb;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    instance-of v0, p3, Lvnb;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p3}, Lymb;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v0, Lymb;->a:Lymb;

    .line 99
    .line 100
    invoke-virtual {p2, p3, v0}, Lqhc;->e(Ljava/lang/String;Lymb;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-array p2, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    aput-object p3, p2, v4

    .line 117
    .line 118
    const-string p3, "Expected string for var name. got %s"

    .line 119
    .line 120
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    sget-object p1, Lymb;->a:Lymb;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_1
    sget-object p1, Lutb;->l0:Lutb;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v4, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lymb;->a:Lymb;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    sget-object p1, Lutb;->k0:Lutb;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lymb;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of p2, p1, Lcob;

    .line 163
    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    const-string p1, "undefined"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    instance-of p2, p1, Lakb;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    const-string p1, "boolean"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    instance-of p2, p1, Lvkb;

    .line 177
    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    const-string p1, "number"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    instance-of p2, p1, Lvnb;

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    const-string p1, "string"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    instance-of p2, p1, Lrmb;

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    const-string p1, "function"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of p2, p1, Lenb;

    .line 198
    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    instance-of p2, p1, Llkb;

    .line 202
    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    const-string p1, "object"

    .line 206
    .line 207
    :goto_1
    new-instance p2, Lvnb;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lvnb;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-array p3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, p3, v4

    .line 218
    .line 219
    const-string p1, "Unsupported value type %s in typeof"

    .line 220
    .line 221
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_8
    sget-object p1, Lutb;->K:Lutb;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v2, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lymb;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lymb;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Lqhc;->b(Lymb;)Lymb;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    instance-of p3, p1, Lqjb;

    .line 259
    .line 260
    if-eqz p3, :cond_9

    .line 261
    .line 262
    invoke-static {p2}, Lxlc;->k(Lymb;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_9

    .line 267
    .line 268
    check-cast p1, Lqjb;

    .line 269
    .line 270
    invoke-interface {p2}, Lymb;->f()Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p1, p2}, Lqjb;->s(I)Lymb;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    instance-of p3, p1, Lxlb;

    .line 284
    .line 285
    if-eqz p3, :cond_a

    .line 286
    .line 287
    check-cast p1, Lxlb;

    .line 288
    .line 289
    invoke-interface {p2}, Lymb;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p1, p2}, Lxlb;->j(Ljava/lang/String;)Lymb;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    instance-of p3, p1, Lvnb;

    .line 299
    .line 300
    if-eqz p3, :cond_c

    .line 301
    .line 302
    invoke-interface {p2}, Lymb;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    const-string v0, "length"

    .line 307
    .line 308
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_b

    .line 313
    .line 314
    new-instance p2, Lvkb;

    .line 315
    .line 316
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    int-to-double v0, p1

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p2, p1}, Lvkb;-><init>(Ljava/lang/Double;)V

    .line 330
    .line 331
    .line 332
    move-object p1, p2

    .line 333
    goto :goto_2

    .line 334
    :cond_b
    invoke-static {p2}, Lxlc;->k(Lymb;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_c

    .line 339
    .line 340
    invoke-interface {p2}, Lymb;->f()Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    int-to-double v2, p3

    .line 357
    cmpg-double p3, v0, v2

    .line 358
    .line 359
    if-gez p3, :cond_c

    .line 360
    .line 361
    new-instance p3, Lvnb;

    .line 362
    .line 363
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p2}, Lymb;->f()Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p3, p1}, Lvnb;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object p1, p3

    .line 387
    goto :goto_2

    .line 388
    :cond_c
    sget-object p1, Lymb;->a:Lymb;

    .line 389
    .line 390
    :goto_2
    return-object p1

    .line 391
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_e

    .line 396
    .line 397
    new-instance p1, Ldmb;

    .line 398
    .line 399
    invoke-direct {p1}, Ldmb;-><init>()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    rem-int/2addr p1, v2

    .line 408
    if-nez p1, :cond_11

    .line 409
    .line 410
    new-instance p1, Ldmb;

    .line 411
    .line 412
    invoke-direct {p1}, Ldmb;-><init>()V

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, -0x1

    .line 420
    .line 421
    if-ge v4, v0, :cond_10

    .line 422
    .line 423
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lymb;

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Lqhc;->b(Lymb;)Lymb;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    add-int/lit8 v1, v4, 0x1

    .line 434
    .line 435
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lymb;

    .line 440
    .line 441
    invoke-virtual {p2, v1}, Lqhc;->b(Lymb;)Lymb;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    instance-of v2, v0, Llkb;

    .line 446
    .line 447
    if-nez v2, :cond_f

    .line 448
    .line 449
    instance-of v2, v1, Llkb;

    .line 450
    .line 451
    if-nez v2, :cond_f

    .line 452
    .line 453
    invoke-interface {v0}, Lymb;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0, v1}, Ldmb;->e(Ljava/lang/String;Lymb;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x2

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string p2, "Failed to evaluate map entry"

    .line 466
    .line 467
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_10
    :goto_4
    return-object p1

    .line 472
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    new-array p2, v3, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    aput-object p3, p2, v4

    .line 485
    .line 486
    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 487
    .line 488
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_13

    .line 501
    .line 502
    new-instance p1, Lqjb;

    .line 503
    .line 504
    invoke-direct {p1}, Lqjb;-><init>()V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_13
    new-instance p1, Lqjb;

    .line 509
    .line 510
    invoke-direct {p1}, Lqjb;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lymb;

    .line 528
    .line 529
    invoke-virtual {p2, v0}, Lqhc;->b(Lymb;)Lymb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    instance-of v1, v0, Llkb;

    .line 534
    .line 535
    if-nez v1, :cond_14

    .line 536
    .line 537
    add-int/lit8 v1, v4, 0x1

    .line 538
    .line 539
    invoke-virtual {p1, v4, v0}, Lqjb;->C(ILymb;)V

    .line 540
    .line 541
    .line 542
    move v4, v1

    .line 543
    goto :goto_5

    .line 544
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string p2, "Failed to evaluate array element"

    .line 547
    .line 548
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_15
    :goto_6
    return-object p1

    .line 553
    :cond_16
    sget-object p1, Lutb;->g0:Lutb;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1, v1, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lymb;

    .line 567
    .line 568
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lymb;

    .line 577
    .line 578
    invoke-virtual {p2, v0}, Lqhc;->b(Lymb;)Lymb;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    check-cast p3, Lymb;

    .line 587
    .line 588
    invoke-virtual {p2, p3}, Lqhc;->b(Lymb;)Lymb;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    sget-object p3, Lymb;->a:Lymb;

    .line 593
    .line 594
    if-eq p1, p3, :cond_19

    .line 595
    .line 596
    sget-object p3, Lymb;->b:Lymb;

    .line 597
    .line 598
    if-eq p1, p3, :cond_19

    .line 599
    .line 600
    instance-of p3, p1, Lqjb;

    .line 601
    .line 602
    if-eqz p3, :cond_17

    .line 603
    .line 604
    instance-of p3, v0, Lvkb;

    .line 605
    .line 606
    if-eqz p3, :cond_17

    .line 607
    .line 608
    check-cast p1, Lqjb;

    .line 609
    .line 610
    invoke-interface {v0}, Lymb;->f()Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object p3

    .line 614
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p3

    .line 618
    invoke-virtual {p1, p3, p2}, Lqjb;->C(ILymb;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_17
    instance-of p3, p1, Lxlb;

    .line 623
    .line 624
    if-eqz p3, :cond_18

    .line 625
    .line 626
    check-cast p1, Lxlb;

    .line 627
    .line 628
    invoke-interface {v0}, Lymb;->d()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    invoke-interface {p1, p3, p2}, Lxlb;->e(Ljava/lang/String;Lymb;)V

    .line 633
    .line 634
    .line 635
    :cond_18
    :goto_7
    return-object p2

    .line 636
    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    new-array p3, v2, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v0}, Lymb;->d()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    aput-object v0, p3, v4

    .line 645
    .line 646
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    aput-object p1, p3, v3

    .line 651
    .line 652
    const-string p1, "Can\'t set property %s of %s"

    .line 653
    .line 654
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p2

    .line 662
    :cond_1a
    sget-object p1, Lutb;->X:Lutb;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-static {p1, v4, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Lymb;->b:Lymb;

    .line 672
    .line 673
    return-object p1

    .line 674
    :cond_1b
    sget-object p1, Lutb;->H:Lutb;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p1, v3, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lymb;

    .line 688
    .line 689
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    instance-of p3, p1, Lvnb;

    .line 694
    .line 695
    if-eqz p3, :cond_1c

    .line 696
    .line 697
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p2, p1}, Lqhc;->d(Ljava/lang/String;)Lymb;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    new-array p3, v3, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    aput-object p1, p3, v4

    .line 719
    .line 720
    const-string p1, "Expected string for get var. got %s"

    .line 721
    .line 722
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p2

    .line 730
    :cond_1d
    sget-object p1, Lutb;->y:Lutb;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1, v3, p3}, Lxlc;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 737
    .line 738
    .line 739
    sget-object p1, Lymb;->a:Lymb;

    .line 740
    .line 741
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-ge v4, v0, :cond_1f

    .line 746
    .line 747
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lymb;

    .line 752
    .line 753
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    instance-of v0, p1, Llkb;

    .line 758
    .line 759
    if-nez v0, :cond_1e

    .line 760
    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    const-string p2, "ControlValue cannot be in an expression list"

    .line 767
    .line 768
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw p1

    .line 772
    :cond_1f
    return-object p1

    .line 773
    :cond_20
    sget-object p1, Lutb;->o:Lutb;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-static {p1, v2, p3}, Lxlc;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    rem-int/2addr p1, v2

    .line 787
    if-nez p1, :cond_23

    .line 788
    .line 789
    const/4 p1, 0x0

    .line 790
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    add-int/lit8 v0, v0, -0x1

    .line 795
    .line 796
    if-ge p1, v0, :cond_22

    .line 797
    .line 798
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lymb;

    .line 803
    .line 804
    invoke-virtual {p2, v0}, Lqhc;->b(Lymb;)Lymb;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    instance-of v1, v0, Lvnb;

    .line 809
    .line 810
    if-eqz v1, :cond_21

    .line 811
    .line 812
    invoke-interface {v0}, Lymb;->d()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    add-int/lit8 v1, p1, 0x1

    .line 817
    .line 818
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lymb;

    .line 823
    .line 824
    invoke-virtual {p2, v1}, Lqhc;->b(Lymb;)Lymb;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {p2, v0, v1}, Lqhc;->f(Ljava/lang/String;Lymb;)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 p1, p1, 0x2

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    new-array p2, v3, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object p3

    .line 842
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p3

    .line 846
    aput-object p3, p2, v4

    .line 847
    .line 848
    const-string p3, "Expected string for const name. got %s"

    .line 849
    .line 850
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw p1

    .line 858
    :cond_22
    sget-object p1, Lymb;->a:Lymb;

    .line 859
    .line 860
    return-object p1

    .line 861
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    new-array p2, v3, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result p3

    .line 869
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object p3

    .line 873
    aput-object p3, p2, v4

    .line 874
    .line 875
    const-string p3, "CONST requires an even number of arguments, found %s"

    .line 876
    .line 877
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw p1

    .line 885
    :cond_24
    sget-object p1, Lutb;->d:Lutb;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-static {p1, v2, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Lymb;

    .line 899
    .line 900
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    instance-of v0, p1, Lvnb;

    .line 905
    .line 906
    if-eqz v0, :cond_26

    .line 907
    .line 908
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {p2, v0}, Lqhc;->h(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_25

    .line 917
    .line 918
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p3

    .line 922
    check-cast p3, Lymb;

    .line 923
    .line 924
    invoke-virtual {p2, p3}, Lqhc;->b(Lymb;)Lymb;

    .line 925
    .line 926
    .line 927
    move-result-object p3

    .line 928
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-virtual {p2, p1, p3}, Lqhc;->g(Ljava/lang/String;Lymb;)V

    .line 933
    .line 934
    .line 935
    return-object p3

    .line 936
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    new-array p3, v3, [Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    aput-object p1, p3, v4

    .line 945
    .line 946
    const-string p1, "Attempting to assign undefined value %s"

    .line 947
    .line 948
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw p2

    .line 956
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    new-array p3, v3, [Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    aput-object p1, p3, v4

    .line 969
    .line 970
    const-string p1, "Expected string for assign var. got %s"

    .line 971
    .line 972
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw p2

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
