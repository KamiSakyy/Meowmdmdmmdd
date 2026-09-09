.class public Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo;


# static fields
.field public static final a:Lorg/slf4j/Logger;


# instance fields
.field public a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lhz;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lhz;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class p1, Lsn;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class p1, Lrn;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class p1, Lo27;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x16d

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljk7;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lhz;->e(Ljava/lang/Long;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    const-class p1, Lhh3;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljk7;->e(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    int-to-long v2, p1

    .line 78
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    add-long/2addr v0, p1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lhz;->e(Ljava/lang/Long;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    const-class p1, Lx69;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lx69;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Lx69;->min()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1}, Lx69;->max()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ge p2, v1, :cond_4

    .line 111
    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v1, p2

    .line 116
    :goto_0
    const p2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    const/16 p1, 0xa

    .line 122
    .line 123
    :cond_5
    int-to-long v0, v1

    .line 124
    int-to-long p1, p1

    .line 125
    invoke-static {v0, v1, p1, p2}, Ljk7;->f(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    cmp-long v3, v1, p1

    .line 140
    .line 141
    if-gez v3, :cond_6

    .line 142
    .line 143
    invoke-static {}, Ljk7;->g()Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_7
    const-class p1, Lz27;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lz27;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    sget-object p2, Lhz;->a:Lorg/slf4j/Logger;

    .line 168
    .line 169
    invoke-interface {p1}, Lz27;->regexp()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "At the moment PODAM doesn\'t support @Pattern({}), returning null"

    .line 174
    .line 175
    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    .line 180
    .line 181
    const-wide v2, -0x10000000000001L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/math/BigDecimal;

    .line 190
    .line 191
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 197
    .line 198
    .line 199
    const-class v3, Lb72;

    .line 200
    .line 201
    invoke-static {p2, v3}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lb72;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    new-instance p1, Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-interface {v3}, Lb72;->value()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const/4 v3, 0x0

    .line 222
    :goto_2
    const-class v5, La72;

    .line 223
    .line 224
    invoke-static {p2, v5}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, La72;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    new-instance v2, Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-interface {v5}, La72;->value()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    :cond_a
    const-class v5, Ljg6;

    .line 243
    .line 244
    invoke-static {p2, v5}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljg6;

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    new-instance v4, Ljava/math/BigDecimal;

    .line 253
    .line 254
    invoke-interface {v5}, Ljg6;->value()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v4, 0x1

    .line 266
    :cond_b
    const-class v5, Lba5;

    .line 267
    .line 268
    invoke-static {p2, v5}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lba5;

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    new-instance v4, Ljava/math/BigDecimal;

    .line 277
    .line 278
    invoke-interface {v5}, Lba5;->value()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v4, 0x1

    .line 290
    :cond_c
    const-class v5, Lxh2;

    .line 291
    .line 292
    invoke-static {p2, v5}, Lhz;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lxh2;

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    sget-object v4, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 301
    .line 302
    invoke-interface {p2}, Lxh2;->fraction()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 311
    .line 312
    invoke-interface {p2}, Lxh2;->integer()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {v5, p2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_3

    .line 341
    :cond_d
    move v1, v4

    .line 342
    move-object v4, v0

    .line 343
    :goto_3
    if-nez v1, :cond_f

    .line 344
    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    return-object v0

    .line 349
    :cond_f
    :goto_4
    invoke-virtual {p0, p1, v2}, Lhz;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Ljava/math/BigDecimal;

    .line 360
    .line 361
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 362
    .line 363
    .line 364
    move-object p1, p2

    .line 365
    :cond_10
    if-eqz v4, :cond_11

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_11
    invoke-virtual {p0, p1}, Lhz;->b(Ljava/math/BigDecimal;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1
.end method

.method public final b(Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const-class v0, Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_d

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-class v0, Ljava/lang/Short;

    .line 104
    .line 105
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-class v0, Ljava/lang/Byte;

    .line 125
    .line 126
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v1, p0, Lhz;->a:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v0, p0, Lhz;->a:Ljava/lang/Class;

    .line 146
    .line 147
    const-class v1, Ljava/math/BigDecimal;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    iget-object v0, p0, Lhz;->a:Ljava/lang/Class;

    .line 157
    .line 158
    const-class v1, Ljava/math/BigInteger;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_8
    sget-object p1, Lhz;->a:Lorg/slf4j/Logger;

    .line 172
    .line 173
    iget-object v0, p0, Lhz;->a:Ljava/lang/Class;

    .line 174
    .line 175
    const-string v1, "Unsupported attribute type {}"

    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    return-object p1

    .line 182
    :cond_9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_c
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_d
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_e
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljk7;->b(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhz;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lhz;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object p1, Lhz;->a:Lorg/slf4j/Logger;

    .line 44
    .line 45
    iget-object v0, p0, Lhz;->a:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v1, "Unsupported attribute type {}"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
