.class public Lorg/telegram/messenger/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/h0$b;,
        Lorg/telegram/messenger/h0$a;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lnn9;

.field public a:Lon9;

.field public a:Lorg/telegram/messenger/MediaController$p;

.field public a:Lorg/telegram/messenger/MediaController$y;

.field public a:Z

.field public a:[B

.field public b:F

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[B

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:J

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/messenger/h0;->c:J

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/messenger/h0;->i:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/h0;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/h0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/h0;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/h0;->c:J

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x5

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const-wide/16 v8, -0x1

    .line 11
    .line 12
    cmp-long v10, v0, v8

    .line 13
    .line 14
    if-nez v10, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/h0;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xaa

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0xa

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/h0;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v8, v1

    .line 61
    add-int/2addr v0, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_2
    new-instance v8, Ljx8;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Ljx8;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljx8;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v9, p0, Lorg/telegram/messenger/h0;->c:J

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Ljx8;->writeInt64(J)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/messenger/h0;->e:I

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljx8;->writeByte(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 90
    .line 91
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->a:F

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 97
    .line 98
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->b:F

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 104
    .line 105
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->c:F

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 111
    .line 112
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->d:F

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 118
    .line 119
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->e:F

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 125
    .line 126
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->f:F

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 132
    .line 133
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->g:F

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 139
    .line 140
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->a:I

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 146
    .line 147
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->b:I

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 153
    .line 154
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->h:F

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 160
    .line 161
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->i:F

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 167
    .line 168
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->j:F

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 174
    .line 175
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->k:F

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 181
    .line 182
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->c:I

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 188
    .line 189
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->l:F

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 195
    .line 196
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->m:F

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$y;->a:Llk7;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget v0, v0, Llk7;->x:F

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 213
    .line 214
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$y;->a:Llk7;

    .line 215
    .line 216
    iget v0, v0, Llk7;->y:F

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 230
    .line 231
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->n:F

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 237
    .line 238
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->o:F

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_4
    if-ge v0, v2, :cond_a

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object v9, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 249
    .line 250
    iget-object v9, v9, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 251
    .line 252
    iget-object v9, v9, Lorg/telegram/ui/Components/n1$b;->luminanceCurve:Lorg/telegram/ui/Components/n1$c;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    if-ne v0, v7, :cond_7

    .line 256
    .line 257
    iget-object v9, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 258
    .line 259
    iget-object v9, v9, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 260
    .line 261
    iget-object v9, v9, Lorg/telegram/ui/Components/n1$b;->redCurve:Lorg/telegram/ui/Components/n1$c;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    if-ne v0, v3, :cond_8

    .line 265
    .line 266
    iget-object v9, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 267
    .line 268
    iget-object v9, v9, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 269
    .line 270
    iget-object v9, v9, Lorg/telegram/ui/Components/n1$b;->greenCurve:Lorg/telegram/ui/Components/n1$c;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    iget-object v9, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 274
    .line 275
    iget-object v9, v9, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 276
    .line 277
    iget-object v9, v9, Lorg/telegram/ui/Components/n1$b;->blueCurve:Lorg/telegram/ui/Components/n1$c;

    .line 278
    .line 279
    :goto_5
    iget v10, v9, Lorg/telegram/ui/Components/n1$c;->blacksLevel:F

    .line 280
    .line 281
    invoke-virtual {v8, v10}, Ljx8;->e(F)V

    .line 282
    .line 283
    .line 284
    iget v10, v9, Lorg/telegram/ui/Components/n1$c;->shadowsLevel:F

    .line 285
    .line 286
    invoke-virtual {v8, v10}, Ljx8;->e(F)V

    .line 287
    .line 288
    .line 289
    iget v10, v9, Lorg/telegram/ui/Components/n1$c;->midtonesLevel:F

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Ljx8;->e(F)V

    .line 292
    .line 293
    .line 294
    iget v10, v9, Lorg/telegram/ui/Components/n1$c;->highlightsLevel:F

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljx8;->e(F)V

    .line 297
    .line 298
    .line 299
    iget v9, v9, Lorg/telegram/ui/Components/n1$c;->whitesLevel:F

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljx8;->e(F)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {v8, v6}, Ljx8;->writeByte(I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljx8;->writeByte(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v1}, Ljx8;->writeByteArray([B)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual {v8, v6}, Ljx8;->writeByte(I)V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Ljx8;->writeByte(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_7
    if-ge v1, v0, :cond_c

    .line 352
    .line 353
    iget-object v9, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lorg/telegram/messenger/h0$b;

    .line 360
    .line 361
    invoke-static {v9, v8}, Lorg/telegram/messenger/h0$b;->a(Lorg/telegram/messenger/h0$b;Ljx8;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/messenger/h0;->c:Z

    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljx8;->writeByte(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    invoke-virtual {v8, v6}, Ljx8;->writeByte(I)V

    .line 374
    .line 375
    .line 376
    :goto_8
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-virtual {v8, v7}, Ljx8;->writeByte(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 384
    .line 385
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 391
    .line 392
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 398
    .line 399
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 400
    .line 401
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 405
    .line 406
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 407
    .line 408
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 412
    .line 413
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 414
    .line 415
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 419
    .line 420
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Ljx8;->e(F)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 426
    .line 427
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->a:I

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 433
    .line 434
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->b:I

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 440
    .line 441
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 442
    .line 443
    invoke-virtual {v8, v0}, Ljx8;->writeInt32(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 447
    .line 448
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 449
    .line 450
    invoke-virtual {v8, v0}, Ljx8;->writeBool(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    invoke-virtual {v8, v6}, Ljx8;->writeByte(I)V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-virtual {v8}, Ljx8;->d()[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8}, Ljx8;->a()V

    .line 466
    .line 467
    .line 468
    :goto_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 469
    .line 470
    const/16 v8, 0xc

    .line 471
    .line 472
    new-array v8, v8, [Ljava/lang/Object;

    .line 473
    .line 474
    iget-wide v9, p0, Lorg/telegram/messenger/h0;->a:J

    .line 475
    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    aput-object v9, v8, v6

    .line 481
    .line 482
    iget-wide v9, p0, Lorg/telegram/messenger/h0;->b:J

    .line 483
    .line 484
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    aput-object v6, v8, v7

    .line 489
    .line 490
    iget v6, p0, Lorg/telegram/messenger/h0;->b:I

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v8, v3

    .line 497
    .line 498
    const/4 v3, 0x3

    .line 499
    iget v6, p0, Lorg/telegram/messenger/h0;->c:I

    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v8, v3

    .line 506
    .line 507
    iget v3, p0, Lorg/telegram/messenger/h0;->d:I

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    aput-object v3, v8, v2

    .line 514
    .line 515
    iget v2, p0, Lorg/telegram/messenger/h0;->h:I

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v8, v4

    .line 522
    .line 523
    const/4 v2, 0x6

    .line 524
    iget v3, p0, Lorg/telegram/messenger/h0;->f:I

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    aput-object v3, v8, v2

    .line 531
    .line 532
    const/4 v2, 0x7

    .line 533
    iget v3, p0, Lorg/telegram/messenger/h0;->g:I

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v8, v2

    .line 540
    .line 541
    const/16 v2, 0x8

    .line 542
    .line 543
    iget-wide v3, p0, Lorg/telegram/messenger/h0;->f:J

    .line 544
    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    aput-object v3, v8, v2

    .line 550
    .line 551
    const/16 v2, 0x9

    .line 552
    .line 553
    iget v3, p0, Lorg/telegram/messenger/h0;->i:I

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    aput-object v3, v8, v2

    .line 560
    .line 561
    aput-object v0, v8, v5

    .line 562
    .line 563
    const/16 v0, 0xb

    .line 564
    .line 565
    iget-object v2, p0, Lorg/telegram/messenger/h0;->a:Ljava/lang/String;

    .line 566
    .line 567
    aput-object v2, v8, v0

    .line 568
    .line 569
    const-string v0, "-1_%d_%d_%d_%d_%d_%d_%d_%d_%d_%d_-%s_%s"

    .line 570
    .line 571
    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/h0;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/h0;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/messenger/h0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lorg/telegram/messenger/h0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lorg/telegram/messenger/h0;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-lt v1, v4, :cond_10

    .line 21
    .line 22
    aget-object v1, p1, v5

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iput-wide v6, p0, Lorg/telegram/messenger/h0;->a:J

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v6, p1, v1

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iput-wide v6, p0, Lorg/telegram/messenger/h0;->b:J

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    aget-object v7, p1, v6

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput v7, p0, Lorg/telegram/messenger/h0;->b:I

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    aget-object v8, p1, v7

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iput v8, p0, Lorg/telegram/messenger/h0;->c:I

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    aget-object v9, p1, v8

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iput v9, p0, Lorg/telegram/messenger/h0;->d:I

    .line 65
    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lorg/telegram/messenger/h0;->h:I

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aget-object v2, p1, v2

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lorg/telegram/messenger/h0;->f:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aget-object v2, p1, v2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lorg/telegram/messenger/h0;->g:I

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aget-object v2, p1, v2

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iput-wide v9, p0, Lorg/telegram/messenger/h0;->f:J

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    aget-object v2, p1, v2

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Lorg/telegram/messenger/h0;->i:I

    .line 112
    .line 113
    iget v2, p0, Lorg/telegram/messenger/h0;->h:I

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    if-ne v2, v9, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/messenger/h0;->b:Z

    .line 122
    .line 123
    aget-object v2, p1, v4

    .line 124
    .line 125
    const-string v9, "-"

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    aget-object v4, p1, v4

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_d

    .line 146
    .line 147
    new-instance v9, Ljx8;

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v9, v4}, Ljx8;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lt v4, v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Ljx8;->readInt64(Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    iput-wide v10, p0, Lorg/telegram/messenger/h0;->c:J

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, p0, Lorg/telegram/messenger/h0;->e:I

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v9, v3}, Ljx8;->b(Z)B

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    new-instance v6, Lorg/telegram/messenger/MediaController$y;

    .line 181
    .line 182
    invoke-direct {v6}, Lorg/telegram/messenger/MediaController$y;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iput v10, v6, Lorg/telegram/messenger/MediaController$y;->a:F

    .line 192
    .line 193
    if-lt v4, v8, :cond_3

    .line 194
    .line 195
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->b:F

    .line 202
    .line 203
    :cond_3
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->c:F

    .line 210
    .line 211
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->d:F

    .line 218
    .line 219
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 220
    .line 221
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->e:F

    .line 226
    .line 227
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 228
    .line 229
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->f:F

    .line 234
    .line 235
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 236
    .line 237
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->g:F

    .line 242
    .line 243
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 244
    .line 245
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->a:I

    .line 250
    .line 251
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 252
    .line 253
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->b:I

    .line 258
    .line 259
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 260
    .line 261
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->h:F

    .line 266
    .line 267
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 268
    .line 269
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->i:F

    .line 274
    .line 275
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 276
    .line 277
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->j:F

    .line 282
    .line 283
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 284
    .line 285
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->k:F

    .line 290
    .line 291
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 292
    .line 293
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->c:I

    .line 298
    .line 299
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 300
    .line 301
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->l:F

    .line 306
    .line 307
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 308
    .line 309
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->m:F

    .line 314
    .line 315
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 316
    .line 317
    new-instance v8, Llk7;

    .line 318
    .line 319
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-direct {v8, v10, v11}, Llk7;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v6, Lorg/telegram/messenger/MediaController$y;->a:Llk7;

    .line 331
    .line 332
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 333
    .line 334
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->n:F

    .line 339
    .line 340
    iget-object v6, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 341
    .line 342
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iput v8, v6, Lorg/telegram/messenger/MediaController$y;->o:F

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_1
    if-ge v6, v7, :cond_7

    .line 350
    .line 351
    if-nez v6, :cond_4

    .line 352
    .line 353
    iget-object v8, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 354
    .line 355
    iget-object v8, v8, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 356
    .line 357
    iget-object v8, v8, Lorg/telegram/ui/Components/n1$b;->luminanceCurve:Lorg/telegram/ui/Components/n1$c;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    if-ne v6, v5, :cond_5

    .line 361
    .line 362
    iget-object v8, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 363
    .line 364
    iget-object v8, v8, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 365
    .line 366
    iget-object v8, v8, Lorg/telegram/ui/Components/n1$b;->redCurve:Lorg/telegram/ui/Components/n1$c;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_5
    if-ne v6, v1, :cond_6

    .line 370
    .line 371
    iget-object v8, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 372
    .line 373
    iget-object v8, v8, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 374
    .line 375
    iget-object v8, v8, Lorg/telegram/ui/Components/n1$b;->greenCurve:Lorg/telegram/ui/Components/n1$c;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    iget-object v8, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 379
    .line 380
    iget-object v8, v8, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 381
    .line 382
    iget-object v8, v8, Lorg/telegram/ui/Components/n1$b;->blueCurve:Lorg/telegram/ui/Components/n1$c;

    .line 383
    .line 384
    :goto_2
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    iput v10, v8, Lorg/telegram/ui/Components/n1$c;->blacksLevel:F

    .line 389
    .line 390
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    iput v10, v8, Lorg/telegram/ui/Components/n1$c;->shadowsLevel:F

    .line 395
    .line 396
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    iput v10, v8, Lorg/telegram/ui/Components/n1$c;->midtonesLevel:F

    .line 401
    .line 402
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iput v10, v8, Lorg/telegram/ui/Components/n1$c;->highlightsLevel:F

    .line 407
    .line 408
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    iput v10, v8, Lorg/telegram/ui/Components/n1$c;->whitesLevel:F

    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_7
    invoke-virtual {v9, v3}, Ljx8;->b(Z)B

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_8

    .line 422
    .line 423
    invoke-virtual {v9, v3}, Ljx8;->readByteArray(Z)[B

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v8, Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 430
    .line 431
    .line 432
    iput-object v8, p0, Lorg/telegram/messenger/h0;->b:Ljava/lang/String;

    .line 433
    .line 434
    :cond_8
    invoke-virtual {v9, v3}, Ljx8;->b(Z)B

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_b

    .line 439
    .line 440
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    new-instance v8, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v8, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    :goto_3
    if-ge v8, v6, :cond_9

    .line 453
    .line 454
    iget-object v10, p0, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    new-instance v11, Lorg/telegram/messenger/h0$b;

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-direct {v11, v9, v12}, Lorg/telegram/messenger/h0$b;-><init>(Ljx8;Ljoa;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_9
    invoke-virtual {v9, v3}, Ljx8;->b(Z)B

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-ne v6, v5, :cond_a

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    goto :goto_4

    .line 476
    :cond_a
    const/4 v6, 0x0

    .line 477
    :goto_4
    iput-boolean v6, p0, Lorg/telegram/messenger/h0;->c:Z

    .line 478
    .line 479
    :cond_b
    if-lt v4, v1, :cond_c

    .line 480
    .line 481
    invoke-virtual {v9, v3}, Ljx8;->b(Z)B

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    new-instance v1, Lorg/telegram/messenger/MediaController$p;

    .line 488
    .line 489
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$p;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 493
    .line 494
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 499
    .line 500
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 501
    .line 502
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 507
    .line 508
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 515
    .line 516
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 517
    .line 518
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 523
    .line 524
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 525
    .line 526
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 531
    .line 532
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Ljx8;->c(Z)F

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 539
    .line 540
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 541
    .line 542
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->a:I

    .line 547
    .line 548
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 549
    .line 550
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->b:I

    .line 555
    .line 556
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 557
    .line 558
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    iput v6, v1, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 563
    .line 564
    if-lt v4, v7, :cond_c

    .line 565
    .line 566
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 567
    .line 568
    invoke-virtual {v9, v3}, Ljx8;->readBool(Z)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput-boolean v4, v1, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 573
    .line 574
    :cond_c
    invoke-virtual {v9}, Ljx8;->a()V

    .line 575
    .line 576
    .line 577
    :cond_d
    const/16 v4, 0xc

    .line 578
    .line 579
    :cond_e
    :goto_5
    array-length v1, p1

    .line 580
    if-ge v4, v1, :cond_10

    .line 581
    .line 582
    iget-object v1, p0, Lorg/telegram/messenger/h0;->a:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v1, :cond_f

    .line 585
    .line 586
    aget-object v1, p1, v4

    .line 587
    .line 588
    iput-object v1, p0, Lorg/telegram/messenger/h0;->a:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, Lorg/telegram/messenger/h0;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    aget-object v2, p1, v4

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, p0, Lorg/telegram/messenger/h0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    .line 615
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_10
    return v5

    .line 619
    :catch_0
    move-exception p1

    .line 620
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    return v3
.end method
