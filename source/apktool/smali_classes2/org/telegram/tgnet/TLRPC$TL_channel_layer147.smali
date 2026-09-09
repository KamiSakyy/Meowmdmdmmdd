.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer147;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# static fields
.field public static h:I = -0x7d9e539f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lfm9;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lfm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lfm9;->d:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lfm9;->g:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_4
    iput-boolean v1, p0, Lfm9;->h:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_5
    iput-boolean v1, p0, Lfm9;->k:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_6
    iput-boolean v1, p0, Lfm9;->l:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_7
    iput-boolean v1, p0, Lfm9;->m:Z

    .line 80
    .line 81
    const/high16 v1, 0x80000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_8
    iput-boolean v1, p0, Lfm9;->n:Z

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    const/4 v1, 0x0

    .line 99
    :goto_9
    iput-boolean v1, p0, Lfm9;->o:Z

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    const/4 v1, 0x0

    .line 109
    :goto_a
    iput-boolean v1, p0, Lfm9;->e:Z

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 119
    :goto_b
    iput-boolean v1, p0, Lfm9;->f:Z

    .line 120
    .line 121
    const/high16 v1, 0x800000

    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    const/4 v1, 0x0

    .line 129
    :goto_c
    iput-boolean v1, p0, Lfm9;->q:Z

    .line 130
    .line 131
    const/high16 v1, 0x1000000

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_d

    .line 138
    :cond_d
    const/4 v1, 0x0

    .line 139
    :goto_d
    iput-boolean v1, p0, Lfm9;->r:Z

    .line 140
    .line 141
    const/high16 v1, 0x2000000

    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_e

    .line 148
    :cond_e
    const/4 v1, 0x0

    .line 149
    :goto_e
    iput-boolean v1, p0, Lfm9;->s:Z

    .line 150
    .line 151
    const/high16 v1, 0x4000000

    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    const/4 v1, 0x0

    .line 159
    :goto_f
    iput-boolean v1, p0, Lfm9;->t:Z

    .line 160
    .line 161
    const/high16 v1, 0x8000000

    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_10

    .line 168
    :cond_10
    const/4 v1, 0x0

    .line 169
    :goto_10
    iput-boolean v1, p0, Lfm9;->u:Z

    .line 170
    .line 171
    const/high16 v1, 0x10000000

    .line 172
    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_11

    .line 178
    :cond_11
    const/4 v1, 0x0

    .line 179
    :goto_11
    iput-boolean v1, p0, Lfm9;->w:Z

    .line 180
    .line 181
    const/high16 v1, 0x20000000

    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_12

    .line 188
    :cond_12
    const/4 v1, 0x0

    .line 189
    :goto_12
    iput-boolean v1, p0, Lfm9;->x:Z

    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_13

    .line 198
    :cond_13
    const/4 v0, 0x0

    .line 199
    :goto_13
    iput-boolean v0, p0, Lfm9;->v:Z

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lfm9;->a:J

    .line 206
    .line 207
    iget v0, p0, Lfm9;->b:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x2000

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p0, Lfm9;->b:J

    .line 218
    .line 219
    :cond_14
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, p0, Lfm9;->b:I

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x40

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 236
    .line 237
    :cond_15
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lfm9;->a:I

    .line 252
    .line 253
    iget v0, p0, Lfm9;->b:I

    .line 254
    .line 255
    and-int/lit16 v0, v0, 0x200

    .line 256
    .line 257
    if-eqz v0, :cond_19

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const v1, 0x1cb5c415

    .line 264
    .line 265
    .line 266
    if-eq v0, v1, :cond_17

    .line 267
    .line 268
    if-nez p2, :cond_16

    .line 269
    .line 270
    return-void

    .line 271
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    new-array p2, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, p2, v2

    .line 280
    .line 281
    const-string v0, "wrong Vector magic, got %x"

    .line 282
    .line 283
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_14
    if-ge v2, v0, :cond_19

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_18

    .line 306
    .line 307
    return-void

    .line 308
    :cond_18
    iget-object v3, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_19
    iget v0, p0, Lfm9;->b:I

    .line 317
    .line 318
    and-int/lit16 v0, v0, 0x4000

    .line 319
    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 331
    .line 332
    :cond_1a
    iget v0, p0, Lfm9;->b:I

    .line 333
    .line 334
    const v1, 0x8000

    .line 335
    .line 336
    .line 337
    and-int/2addr v0, v1

    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 349
    .line 350
    :cond_1b
    iget v0, p0, Lfm9;->b:I

    .line 351
    .line 352
    const/high16 v1, 0x40000

    .line 353
    .line 354
    and-int/2addr v0, v1

    .line 355
    if-eqz v0, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 366
    .line 367
    :cond_1c
    iget v0, p0, Lfm9;->b:I

    .line 368
    .line 369
    const/high16 v1, 0x20000

    .line 370
    .line 371
    and-int/2addr v0, v1

    .line 372
    if-eqz v0, :cond_1d

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iput p1, p0, Lfm9;->d:I

    .line 379
    .line 380
    :cond_1d
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer147;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfm9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfm9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lfm9;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lfm9;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lfm9;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lfm9;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lfm9;->b:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x81

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lfm9;->b:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lfm9;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x101

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lfm9;->b:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lfm9;->k:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x201

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lfm9;->b:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lfm9;->l:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x800

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x801

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lfm9;->b:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lfm9;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x1000

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x1001

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lfm9;->b:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lfm9;->n:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/high16 v1, 0x80000

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    const v1, -0x80001

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    :goto_8
    iput v0, p0, Lfm9;->b:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lfm9;->o:Z

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/high16 v1, 0x100000

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const v1, -0x100001

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    :goto_9
    iput v0, p0, Lfm9;->b:I

    .line 125
    .line 126
    iget-boolean v1, p0, Lfm9;->e:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/high16 v1, 0x200000

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const v1, -0x200001

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v1

    .line 138
    :goto_a
    iput v0, p0, Lfm9;->b:I

    .line 139
    .line 140
    iget-boolean v1, p0, Lfm9;->f:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/high16 v1, 0x400000

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    goto :goto_b

    .line 148
    :cond_b
    const v1, -0x400001

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v1

    .line 152
    :goto_b
    iput v0, p0, Lfm9;->b:I

    .line 153
    .line 154
    iget-boolean v1, p0, Lfm9;->q:Z

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/high16 v1, 0x800000

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const v1, -0x800001

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    :goto_c
    iput v0, p0, Lfm9;->b:I

    .line 167
    .line 168
    iget-boolean v1, p0, Lfm9;->r:Z

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    const/high16 v1, 0x1000000

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    const v1, -0x1000001

    .line 177
    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    :goto_d
    iput v0, p0, Lfm9;->b:I

    .line 181
    .line 182
    iget-boolean v1, p0, Lfm9;->s:Z

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/high16 v1, 0x2000000

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    goto :goto_e

    .line 190
    :cond_e
    const v1, -0x2000001

    .line 191
    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    :goto_e
    iput v0, p0, Lfm9;->b:I

    .line 195
    .line 196
    iget-boolean v1, p0, Lfm9;->t:Z

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    const/high16 v1, 0x4000000

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    goto :goto_f

    .line 204
    :cond_f
    const v1, -0x4000001

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    :goto_f
    iput v0, p0, Lfm9;->b:I

    .line 209
    .line 210
    iget-boolean v1, p0, Lfm9;->u:Z

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const/high16 v1, 0x8000000

    .line 215
    .line 216
    or-int/2addr v0, v1

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    const v1, -0x8000001

    .line 219
    .line 220
    .line 221
    and-int/2addr v0, v1

    .line 222
    :goto_10
    iput v0, p0, Lfm9;->b:I

    .line 223
    .line 224
    iget-boolean v1, p0, Lfm9;->w:Z

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const/high16 v1, 0x10000000

    .line 229
    .line 230
    or-int/2addr v0, v1

    .line 231
    goto :goto_11

    .line 232
    :cond_11
    const v1, -0x10000001

    .line 233
    .line 234
    .line 235
    and-int/2addr v0, v1

    .line 236
    :goto_11
    iput v0, p0, Lfm9;->b:I

    .line 237
    .line 238
    iget-boolean v1, p0, Lfm9;->x:Z

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    const/high16 v1, 0x20000000

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    goto :goto_12

    .line 246
    :cond_12
    const v1, -0x20000001

    .line 247
    .line 248
    .line 249
    and-int/2addr v0, v1

    .line 250
    :goto_12
    iput v0, p0, Lfm9;->b:I

    .line 251
    .line 252
    iget-boolean v1, p0, Lfm9;->v:Z

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    goto :goto_13

    .line 260
    :cond_13
    const v1, -0x40000001    # -1.9999999f

    .line 261
    .line 262
    .line 263
    and-int/2addr v0, v1

    .line 264
    :goto_13
    iput v0, p0, Lfm9;->b:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p0, Lfm9;->a:J

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lfm9;->b:I

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0x2000

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    iget-wide v0, p0, Lfm9;->b:J

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 283
    .line 284
    .line 285
    :cond_14
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lfm9;->b:I

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x40

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 304
    .line 305
    .line 306
    iget v0, p0, Lfm9;->a:I

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lfm9;->b:I

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0x200

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    const v0, 0x1cb5c415

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_14
    if-ge v1, v0, :cond_16

    .line 334
    .line 335
    iget-object v2, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 342
    .line 343
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_16
    iget v0, p0, Lfm9;->b:I

    .line 350
    .line 351
    and-int/lit16 v0, v0, 0x4000

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 358
    .line 359
    .line 360
    :cond_17
    iget v0, p0, Lfm9;->b:I

    .line 361
    .line 362
    const v1, 0x8000

    .line 363
    .line 364
    .line 365
    and-int/2addr v0, v1

    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    iget v0, p0, Lfm9;->b:I

    .line 374
    .line 375
    const/high16 v1, 0x40000

    .line 376
    .line 377
    and-int/2addr v0, v1

    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    iget-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    iget v0, p0, Lfm9;->b:I

    .line 386
    .line 387
    const/high16 v1, 0x20000

    .line 388
    .line 389
    and-int/2addr v0, v1

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    iget v0, p0, Lfm9;->d:I

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    return-void
.end method
