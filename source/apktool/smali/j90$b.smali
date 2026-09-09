.class public final Lj90$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj90$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v2, v3, v4}, Lui9;->A(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final b(Lpu3;)Lj90;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lpu3;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_16

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lpu3;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lpu3;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v4, "Pragma"

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_15

    .line 66
    .line 67
    :goto_1
    const/4 v8, 0x0

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_14

    .line 74
    .line 75
    const-string v4, "=,;"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v4, v3}, Lj90$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v3, v6}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 91
    .line 92
    if-eqz v3, :cond_13

    .line 93
    .line 94
    invoke-static {v3}, Lui9;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move/from16 v29, v2

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v4, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v30, v8

    .line 115
    .line 116
    const/16 v8, 0x2c

    .line 117
    .line 118
    if-eq v2, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v8, 0x3b

    .line 125
    .line 126
    if-ne v2, v8, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    invoke-static {v5, v4}, Lsma;->A(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v2, v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v8, 0x22

    .line 146
    .line 147
    if-ne v4, v8, :cond_3

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    const/16 v24, 0x22

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x4

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v5

    .line 160
    .line 161
    move/from16 v25, v2

    .line 162
    .line 163
    invoke-static/range {v23 .. v28}, Lui9;->L(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v6}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    add-int/2addr v1, v4

    .line 176
    move v4, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_3
    const-string v4, ",;"

    .line 179
    .line 180
    invoke-virtual {v0, v5, v4, v2}, Lj90$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v6}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-static {v2}, Lui9;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_5
    move/from16 v30, v8

    .line 209
    .line 210
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_5
    const-string v1, "no-cache"

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    const/4 v8, -0x1

    .line 223
    const/4 v10, 0x1

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_7
    const-string v1, "no-store"

    .line 227
    .line 228
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    const/4 v8, -0x1

    .line 235
    const/4 v11, 0x1

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_8
    const-string v1, "max-age"

    .line 239
    .line 240
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    invoke-static {v2, v1}, Lsma;->P(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    :goto_6
    const/4 v8, -0x1

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_9
    const/4 v1, -0x1

    .line 255
    const-string v8, "s-maxage"

    .line 256
    .line 257
    invoke-static {v8, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-static {v2, v1}, Lsma;->P(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_6

    .line 268
    :cond_a
    const-string v1, "private"

    .line 269
    .line 270
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    const/4 v8, -0x1

    .line 277
    const/4 v14, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    const-string v1, "public"

    .line 280
    .line 281
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    const/4 v8, -0x1

    .line 288
    const/4 v15, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    const-string v1, "must-revalidate"

    .line 291
    .line 292
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    const/4 v8, -0x1

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    const-string v1, "max-stale"

    .line 303
    .line 304
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    const v1, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1}, Lsma;->P(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    const-string v1, "min-fresh"

    .line 319
    .line 320
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    const/4 v8, -0x1

    .line 327
    invoke-static {v2, v8}, Lsma;->P(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    const/4 v8, -0x1

    .line 333
    const-string v1, "only-if-cached"

    .line 334
    .line 335
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    const-string v1, "no-transform"

    .line 345
    .line 346
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    const-string v1, "immutable"

    .line 356
    .line 357
    invoke-static {v1, v3, v6}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    const/16 v21, 0x1

    .line 364
    .line 365
    :cond_12
    :goto_7
    move-object/from16 v1, p1

    .line 366
    .line 367
    move v3, v4

    .line 368
    move/from16 v2, v29

    .line 369
    .line 370
    move/from16 v8, v30

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_13
    new-instance v2, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_14
    move/from16 v29, v2

    .line 381
    .line 382
    move/from16 v30, v8

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_15
    move/from16 v29, v2

    .line 386
    .line 387
    :goto_8
    const/4 v1, -0x1

    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    move/from16 v2, v29

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_16
    if-nez v8, :cond_17

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_17
    move-object/from16 v22, v9

    .line 402
    .line 403
    :goto_9
    new-instance v1, Lj90;

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    move-object v9, v1

    .line 408
    invoke-direct/range {v9 .. v23}, Lj90;-><init>(ZZIIZZZIIZZZLjava/lang/String;Ld82;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method
