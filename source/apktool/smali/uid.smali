.class public final Luid;
.super Liid;
.source "SourceFile"


# instance fields
.field public final a:Lp9c;

.field public final synthetic a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Ljava/lang/String;ILp9c;)V
    .locals 0

    iput-object p1, p0, Luid;->a:Lwhb;

    invoke-direct {p0, p2, p3}, Liid;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Luid;->a:Lp9c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Luid;->a:Lp9c;

    invoke-virtual {v0}, Lp9c;->C()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lkjc;Z)Z
    .locals 10

    .line 1
    invoke-static {}, Lkad;->c()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luid;->a:Lwhb;

    .line 5
    .line 6
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liid;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lp5c;->U:Ll5c;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Luid;->a:Lp9c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp9c;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Luid;->a:Lp9c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp9c;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Luid;->a:Lp9c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp9c;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    const/4 v2, 0x0

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Luid;->a:Lwhb;

    .line 56
    .line 57
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Liid;->a:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Luid;->a:Lp9c;

    .line 74
    .line 75
    invoke-virtual {p3}, Lp9c;->L()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p0, Luid;->a:Lp9c;

    .line 82
    .line 83
    invoke-virtual {p3}, Lp9c;->C()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_3
    iget-object v6, p0, Luid;->a:Lp9c;

    .line 98
    .line 99
    invoke-virtual {v6}, Lp9c;->D()Lw8c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lw8c;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p3}, Lkjc;->S()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lw8c;->K()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    iget-object v6, p0, Luid;->a:Lwhb;

    .line 120
    .line 121
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lg8c;->w()Ly7c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, Luid;->a:Lwhb;

    .line 132
    .line 133
    iget-object v7, v7, Ldjc;->a:Ljfc;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljfc;->B()Lp7c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p3}, Lkjc;->H()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "No number filter for long property. property"

    .line 148
    .line 149
    invoke-virtual {v6, v8, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p3}, Lkjc;->D()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v6}, Lw8c;->E()Ll9c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v8, v9, v2}, Liid;->h(JLl9c;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v7}, Liid;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_5
    invoke-virtual {p3}, Lkjc;->R()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Lw8c;->K()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    iget-object v6, p0, Luid;->a:Lwhb;

    .line 185
    .line 186
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lg8c;->w()Ly7c;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, p0, Luid;->a:Lwhb;

    .line 197
    .line 198
    iget-object v7, v7, Ldjc;->a:Ljfc;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljfc;->B()Lp7c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p3}, Lkjc;->H()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "No number filter for double property. property"

    .line 213
    .line 214
    invoke-virtual {v6, v8, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    invoke-virtual {p3}, Lkjc;->C()D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v6}, Lw8c;->E()Ll9c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8, v9, v2}, Liid;->g(DLl9c;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v7}, Liid;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    invoke-virtual {p3}, Lkjc;->U()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    invoke-virtual {v6}, Lw8c;->M()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6}, Lw8c;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    iget-object v6, p0, Luid;->a:Lwhb;

    .line 256
    .line 257
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lg8c;->w()Ly7c;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v7, p0, Luid;->a:Lwhb;

    .line 268
    .line 269
    iget-object v7, v7, Ldjc;->a:Ljfc;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljfc;->B()Lp7c;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {p3}, Lkjc;->H()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, "No string or number filter defined. property"

    .line 284
    .line 285
    invoke-virtual {v6, v8, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    invoke-virtual {p3}, Lkjc;->I()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Ld2d;->N(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_9

    .line 299
    .line 300
    invoke-virtual {p3}, Lkjc;->I()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v6}, Lw8c;->E()Ll9c;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v2, v6}, Liid;->i(Ljava/lang/String;Ll9c;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v7}, Liid;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_2

    .line 317
    :cond_9
    iget-object v6, p0, Luid;->a:Lwhb;

    .line 318
    .line 319
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lg8c;->w()Ly7c;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, p0, Luid;->a:Lwhb;

    .line 330
    .line 331
    iget-object v7, v7, Ldjc;->a:Ljfc;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljfc;->B()Lp7c;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {p3}, Lkjc;->H()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {p3}, Lkjc;->I()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 350
    .line 351
    invoke-virtual {v6, v9, v7, v8}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    invoke-virtual {p3}, Lkjc;->I()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v6}, Lw8c;->F()Ljac;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v8, p0, Luid;->a:Lwhb;

    .line 364
    .line 365
    iget-object v8, v8, Ldjc;->a:Ljfc;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljfc;->a()Lg8c;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v2, v6, v8}, Liid;->f(Ljava/lang/String;Ljac;Lg8c;)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v7}, Liid;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_2

    .line 380
    :cond_b
    iget-object v6, p0, Luid;->a:Lwhb;

    .line 381
    .line 382
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lg8c;->w()Ly7c;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v7, p0, Luid;->a:Lwhb;

    .line 393
    .line 394
    iget-object v7, v7, Ldjc;->a:Ljfc;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljfc;->B()Lp7c;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {p3}, Lkjc;->H()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v7, v8}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const-string v8, "User property has no value, property"

    .line 409
    .line 410
    invoke-virtual {v6, v8, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    iget-object v6, p0, Luid;->a:Lwhb;

    .line 414
    .line 415
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Lg8c;->v()Ly7c;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-nez v2, :cond_c

    .line 426
    .line 427
    const-string v7, "null"

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    move-object v7, v2

    .line 431
    :goto_3
    const-string v8, "Property filter result"

    .line 432
    .line 433
    invoke-virtual {v6, v8, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-nez v2, :cond_d

    .line 437
    .line 438
    return v4

    .line 439
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    iput-object v4, p0, Liid;->a:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v3, :cond_f

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_e

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_e
    return v5

    .line 453
    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    .line 454
    .line 455
    iget-object p4, p0, Luid;->a:Lp9c;

    .line 456
    .line 457
    invoke-virtual {p4}, Lp9c;->I()Z

    .line 458
    .line 459
    .line 460
    move-result p4

    .line 461
    if-eqz p4, :cond_11

    .line 462
    .line 463
    :cond_10
    iput-object v2, p0, Liid;->b:Ljava/lang/Boolean;

    .line 464
    .line 465
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p4

    .line 469
    if-eqz p4, :cond_15

    .line 470
    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    invoke-virtual {p3}, Lkjc;->T()Z

    .line 474
    .line 475
    .line 476
    move-result p4

    .line 477
    if-eqz p4, :cond_15

    .line 478
    .line 479
    invoke-virtual {p3}, Lkjc;->E()J

    .line 480
    .line 481
    .line 482
    move-result-wide p3

    .line 483
    if-eqz p1, :cond_12

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide p3

    .line 489
    :cond_12
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object p1, p0, Luid;->a:Lp9c;

    .line 492
    .line 493
    invoke-virtual {p1}, Lp9c;->I()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_13

    .line 498
    .line 499
    iget-object p1, p0, Luid;->a:Lp9c;

    .line 500
    .line 501
    invoke-virtual {p1}, Lp9c;->J()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_13

    .line 506
    .line 507
    if-eqz p2, :cond_13

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide p3

    .line 513
    :cond_13
    iget-object p1, p0, Luid;->a:Lp9c;

    .line 514
    .line 515
    invoke-virtual {p1}, Lp9c;->J()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_14

    .line 520
    .line 521
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iput-object p1, p0, Liid;->b:Ljava/lang/Long;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iput-object p1, p0, Liid;->a:Ljava/lang/Long;

    .line 533
    .line 534
    :cond_15
    :goto_5
    return v5
.end method
