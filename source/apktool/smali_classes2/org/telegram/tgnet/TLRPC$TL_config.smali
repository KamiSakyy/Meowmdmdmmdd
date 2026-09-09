.class public Lorg/telegram/tgnet/TLRPC$TL_config;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static J:I = 0x232566ac


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lqp9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_config;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_config;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_config"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_config;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_config;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_config;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->c:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->d:Z

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x40

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->e:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->f:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->g:Z

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x4000

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :goto_7
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->i:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->d:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, 0x1cb5c415

    .line 110
    .line 111
    .line 112
    if-eq v0, v1, :cond_9

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-array p2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, p2, v2

    .line 126
    .line 127
    const-string v0, "wrong Vector magic, got %x"

    .line 128
    .line 129
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_8
    if-ge v2, v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_dcOption;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->e:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->f:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->g:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->h:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->i:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->j:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->k:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->l:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->m:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->n:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->o:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->p:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->q:I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->r:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->s:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->t:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->u:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->v:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->w:I

    .line 281
    .line 282
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 283
    .line 284
    and-int/2addr v0, v3

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->x:I

    .line 292
    .line 293
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->y:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->z:I

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->A:I

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->B:I

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->C:I

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->D:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 336
    .line 337
    and-int/lit16 v0, v0, 0x80

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->c:Ljava/lang/String;

    .line 346
    .line 347
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 348
    .line 349
    and-int/lit16 v0, v0, 0x200

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->d:Ljava/lang/String;

    .line 358
    .line 359
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 360
    .line 361
    and-int/lit16 v0, v0, 0x400

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->e:Ljava/lang/String;

    .line 370
    .line 371
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 372
    .line 373
    and-int/lit16 v0, v0, 0x800

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->f:Ljava/lang/String;

    .line 382
    .line 383
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 384
    .line 385
    and-int/lit16 v0, v0, 0x1000

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->g:Ljava/lang/String;

    .line 394
    .line 395
    :cond_11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->E:I

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->F:I

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->G:I

    .line 412
    .line 413
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->h:Ljava/lang/String;

    .line 424
    .line 425
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0x4

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->H:I

    .line 436
    .line 437
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0x4

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->I:I

    .line 448
    .line 449
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 450
    .line 451
    const v1, 0x8000

    .line 452
    .line 453
    .line 454
    and-int/2addr v0, v1

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {p1, v0, p2}, Lqp9;->f(Lb1;IZ)Lqp9;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Lqp9;

    .line 466
    .line 467
    :cond_15
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_config;->J:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x11

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x21

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x41

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x101

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x2000

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x2001

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->h:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x4000

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x4001

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->i:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x1cb5c415

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_8
    if-ge v1, v0, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_dcOption;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->e(Lb1;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->e:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->f:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->g:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->h:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->i:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->j:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->k:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->l:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->m:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->n:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->o:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->p:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->q:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->r:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->s:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 231
    .line 232
    .line 233
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->t:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->u:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->v:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->w:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->x:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->y:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->z:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->A:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->B:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->C:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->D:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 300
    .line 301
    and-int/lit16 v0, v0, 0x80

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 311
    .line 312
    and-int/lit16 v0, v0, 0x200

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x400

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x800

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 344
    .line 345
    and-int/lit16 v0, v0, 0x1000

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->E:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 357
    .line 358
    .line 359
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->F:I

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->G:I

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->h:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0x4

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->H:I

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x4

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->I:I

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:I

    .line 403
    .line 404
    const v1, 0x8000

    .line 405
    .line 406
    .line 407
    and-int/2addr v0, v1

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->a:Lqp9;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    return-void
.end method
