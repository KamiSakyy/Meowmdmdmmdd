.class public Lorg/telegram/messenger/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/u$c;,
        Lorg/telegram/messenger/u$q;,
        Lorg/telegram/messenger/u$d;,
        Lorg/telegram/messenger/u$e;,
        Lorg/telegram/messenger/u$f;,
        Lorg/telegram/messenger/u$g;,
        Lorg/telegram/messenger/u$h;,
        Lorg/telegram/messenger/u$i;,
        Lorg/telegram/messenger/u$j;,
        Lorg/telegram/messenger/u$k;,
        Lorg/telegram/messenger/u$l;,
        Lorg/telegram/messenger/u$m;,
        Lorg/telegram/messenger/u$n;,
        Lorg/telegram/messenger/u$o;,
        Lorg/telegram/messenger/u$p;,
        Lorg/telegram/messenger/u$r;,
        Lorg/telegram/messenger/u$s;,
        Lorg/telegram/messenger/u$t;,
        Lorg/telegram/messenger/u$u;,
        Lorg/telegram/messenger/u$v;,
        Lorg/telegram/messenger/u$b;,
        Lorg/telegram/messenger/u$a;,
        Lorg/telegram/messenger/u$w;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static a:Ljava/lang/Boolean; = null

.field public static volatile a:Lorg/telegram/messenger/u; = null

.field public static a:[C = null

.field public static a:[[C = null

.field public static d:Z = false

.field public static e:Z = false

.field public static g:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/Locale;

.field public a:Lorg/telegram/messenger/u$a;

.field public a:Lorg/telegram/messenger/u$b;

.field public a:Lrz2;

.field public a:Z

.field public a:[Lrz2;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public b:Ljava/util/Locale;

.field public b:Lrz2;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;

.field public c:Lrz2;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;

.field public d:Lrz2;

.field public e:Ljava/util/HashMap;

.field public e:Lrz2;

.field public f:Ljava/util/HashMap;

.field public f:Lrz2;

.field public g:Lrz2;

.field public h:Lrz2;

.field public i:Lrz2;

.field public j:Lrz2;

.field public k:Lrz2;

.field public l:Lrz2;

.field public m:Lrz2;

.field public n:Lrz2;

.field public o:Lrz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/u;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v1, v0, [C

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, Lorg/telegram/messenger/u;->a:[C

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    new-array v1, v1, [[C

    .line 23
    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    fill-array-data v2, :array_1

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    new-array v2, v0, [C

    .line 33
    .line 34
    fill-array-data v2, :array_2

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-array v2, v0, [C

    .line 41
    .line 42
    fill-array-data v2, :array_3

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-array v2, v0, [C

    .line 49
    .line 50
    fill-array-data v2, :array_4

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-array v2, v0, [C

    .line 57
    .line 58
    fill-array-data v2, :array_5

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-array v2, v0, [C

    .line 65
    .line 66
    fill-array-data v2, :array_6

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    new-array v2, v0, [C

    .line 73
    .line 74
    fill-array-data v2, :array_7

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    new-array v2, v0, [C

    .line 81
    .line 82
    fill-array-data v2, :array_8

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    new-array v2, v0, [C

    .line 89
    .line 90
    fill-array-data v2, :array_9

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    new-array v2, v0, [C

    .line 98
    .line 99
    fill-array-data v2, :array_a

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    new-array v2, v0, [C

    .line 107
    .line 108
    fill-array-data v2, :array_b

    .line 109
    .line 110
    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    new-array v2, v0, [C

    .line 114
    .line 115
    fill-array-data v2, :array_c

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    new-array v2, v0, [C

    .line 123
    .line 124
    fill-array-data v2, :array_d

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    new-array v2, v0, [C

    .line 132
    .line 133
    fill-array-data v2, :array_e

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    new-array v2, v0, [C

    .line 141
    .line 142
    fill-array-data v2, :array_f

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xe

    .line 146
    .line 147
    aput-object v2, v1, v3

    .line 148
    .line 149
    new-array v2, v0, [C

    .line 150
    .line 151
    fill-array-data v2, :array_10

    .line 152
    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    aput-object v2, v1, v3

    .line 157
    .line 158
    new-array v2, v0, [C

    .line 159
    .line 160
    fill-array-data v2, :array_11

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    aput-object v2, v1, v3

    .line 166
    .line 167
    new-array v0, v0, [C

    .line 168
    .line 169
    fill-array-data v0, :array_12

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x11

    .line 173
    .line 174
    aput-object v0, v1, v2

    .line 175
    .line 176
    sput-object v1, Lorg/telegram/messenger/u;->a:[[C

    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 2
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_2
    .array-data 2
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 2
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_4
    .array-data 2
        0xae6s
        0xae7s
        0xae8s
        0xae9s
        0xaeas
        0xaebs
        0xaecs
        0xaeds
        0xaees
        0xaefs
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_5
    .array-data 2
        0xa66s
        0xa67s
        0xa68s
        0xa69s
        0xa6as
        0xa6bs
        0xa6cs
        0xa6ds
        0xa6es
        0xa6fs
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_6
    .array-data 2
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_7
    .array-data 2
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_8
    .array-data 2
        0xb66s
        0xb67s
        0xb68s
        0xb69s
        0xb6as
        0xb6bs
        0xb6cs
        0xb6ds
        0xb6es
        0xb6fs
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_9
    .array-data 2
        0xd66s
        0xd67s
        0xd68s
        0xd69s
        0xd6as
        0xd6bs
        0xd6cs
        0xd6ds
        0xd6es
        0xd6fs
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_a
    .array-data 2
        0xbe6s
        0xbe7s
        0xbe8s
        0xbe9s
        0xbeas
        0xbebs
        0xbecs
        0xbeds
        0xbees
        0xbefs
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_b
    .array-data 2
        0xc66s
        0xc67s
        0xc68s
        0xc69s
        0xc6as
        0xc6bs
        0xc6cs
        0xc6ds
        0xc6es
        0xc6fs
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_c
    .array-data 2
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_d
    .array-data 2
        0xf20s
        0xf21s
        0xf22s
        0xf23s
        0xf24s
        0xf25s
        0xf26s
        0xf27s
        0xf28s
        0xf29s
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_e
    .array-data 2
        0x1810s
        0x1811s
        0x1812s
        0x1813s
        0x1814s
        0x1815s
        0x1816s
        0x1817s
        0x1818s
        0x1819s
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_f
    .array-data 2
        0x17e0s
        0x17e1s
        0x17e2s
        0x17e3s
        0x17e4s
        0x17e5s
        0x17e6s
        0x17e7s
        0x17e8s
        0x17e9s
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_10
    .array-data 2
        0xe50s
        0xe51s
        0xe52s
        0xe53s
        0xe54s
        0xe55s
        0xe56s
        0xe57s
        0xe58s
        0xe59s
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_11
    .array-data 2
        0xed0s
        0xed1s
        0xed2s
        0xed3s
        0xed4s
        0xed5s
        0xed6s
        0xed7s
        0xed8s
        0xed9s
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_12
    .array-data 2
        -0x5630s
        -0x562fs
        -0x562es
        -0x562ds
        -0x562cs
        -0x562bs
        -0x562as
        -0x5629s
        -0x5628s
        -0x5627s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-array v0, v0, [Lrz2;

    .line 9
    .line 10
    iput-object v0, v1, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lorg/telegram/messenger/u;->a:Z

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v3, "bem"

    .line 72
    .line 73
    const-string v4, "brx"

    .line 74
    .line 75
    const-string v5, "da"

    .line 76
    .line 77
    const-string v6, "de"

    .line 78
    .line 79
    const-string v7, "el"

    .line 80
    .line 81
    const-string v8, "en"

    .line 82
    .line 83
    const-string v9, "eo"

    .line 84
    .line 85
    const-string v10, "es"

    .line 86
    .line 87
    const-string v11, "et"

    .line 88
    .line 89
    const-string v12, "fi"

    .line 90
    .line 91
    const-string v13, "fo"

    .line 92
    .line 93
    const-string v14, "gl"

    .line 94
    .line 95
    const-string v15, "he"

    .line 96
    .line 97
    const-string v16, "iw"

    .line 98
    .line 99
    const-string v17, "it"

    .line 100
    .line 101
    const-string v18, "nb"

    .line 102
    .line 103
    const-string v19, "nl"

    .line 104
    .line 105
    const-string v20, "nn"

    .line 106
    .line 107
    const-string v21, "no"

    .line 108
    .line 109
    const-string v22, "sv"

    .line 110
    .line 111
    const-string v23, "af"

    .line 112
    .line 113
    const-string v24, "bg"

    .line 114
    .line 115
    const-string v25, "bn"

    .line 116
    .line 117
    const-string v26, "ca"

    .line 118
    .line 119
    const-string v27, "eu"

    .line 120
    .line 121
    const-string v28, "fur"

    .line 122
    .line 123
    const-string v29, "fy"

    .line 124
    .line 125
    const-string v30, "gu"

    .line 126
    .line 127
    const-string v31, "ha"

    .line 128
    .line 129
    const-string v32, "is"

    .line 130
    .line 131
    const-string v33, "ku"

    .line 132
    .line 133
    const-string v34, "lb"

    .line 134
    .line 135
    const-string v35, "ml"

    .line 136
    .line 137
    const-string v36, "mr"

    .line 138
    .line 139
    const-string v37, "nah"

    .line 140
    .line 141
    const-string v38, "ne"

    .line 142
    .line 143
    const-string v39, "om"

    .line 144
    .line 145
    const-string v40, "or"

    .line 146
    .line 147
    const-string v41, "pa"

    .line 148
    .line 149
    const-string v42, "pap"

    .line 150
    .line 151
    const-string v43, "ps"

    .line 152
    .line 153
    const-string v44, "so"

    .line 154
    .line 155
    const-string v45, "sq"

    .line 156
    .line 157
    const-string v46, "sw"

    .line 158
    .line 159
    const-string v47, "ta"

    .line 160
    .line 161
    const-string v48, "te"

    .line 162
    .line 163
    const-string v49, "tk"

    .line 164
    .line 165
    const-string v50, "ur"

    .line 166
    .line 167
    const-string v51, "zu"

    .line 168
    .line 169
    const-string v52, "mn"

    .line 170
    .line 171
    const-string v53, "gsw"

    .line 172
    .line 173
    const-string v54, "chr"

    .line 174
    .line 175
    const-string v55, "rm"

    .line 176
    .line 177
    const-string v56, "pt"

    .line 178
    .line 179
    const-string v57, "an"

    .line 180
    .line 181
    const-string v58, "ast"

    .line 182
    .line 183
    filled-new-array/range {v3 .. v58}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lorg/telegram/messenger/u$n;

    .line 188
    .line 189
    invoke-direct {v3}, Lorg/telegram/messenger/u$n;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "cs"

    .line 196
    .line 197
    const-string v3, "sk"

    .line 198
    .line 199
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lorg/telegram/messenger/u$f;

    .line 204
    .line 205
    invoke-direct {v3}, Lorg/telegram/messenger/u$f;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "ff"

    .line 212
    .line 213
    const-string v3, "fr"

    .line 214
    .line 215
    const-string v4, "kab"

    .line 216
    .line 217
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lorg/telegram/messenger/u$g;

    .line 222
    .line 223
    invoke-direct {v3}, Lorg/telegram/messenger/u$g;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "ru"

    .line 230
    .line 231
    const-string v3, "uk"

    .line 232
    .line 233
    const-string v4, "be"

    .line 234
    .line 235
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lorg/telegram/messenger/u$d;

    .line 240
    .line 241
    invoke-direct {v3}, Lorg/telegram/messenger/u$d;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "sr"

    .line 248
    .line 249
    const-string v3, "hr"

    .line 250
    .line 251
    const-string v4, "bs"

    .line 252
    .line 253
    const-string v5, "sh"

    .line 254
    .line 255
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lorg/telegram/messenger/u$q;

    .line 260
    .line 261
    invoke-direct {v3}, Lorg/telegram/messenger/u$q;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "lv"

    .line 268
    .line 269
    filled-new-array {v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lorg/telegram/messenger/u$i;

    .line 274
    .line 275
    invoke-direct {v3}, Lorg/telegram/messenger/u$i;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "lt"

    .line 282
    .line 283
    filled-new-array {v2}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lorg/telegram/messenger/u$j;

    .line 288
    .line 289
    invoke-direct {v3}, Lorg/telegram/messenger/u$j;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "pl"

    .line 296
    .line 297
    filled-new-array {v2}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lorg/telegram/messenger/u$o;

    .line 302
    .line 303
    invoke-direct {v3}, Lorg/telegram/messenger/u$o;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "ro"

    .line 310
    .line 311
    const-string v3, "mo"

    .line 312
    .line 313
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lorg/telegram/messenger/u$p;

    .line 318
    .line 319
    invoke-direct {v3}, Lorg/telegram/messenger/u$p;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "sl"

    .line 326
    .line 327
    filled-new-array {v2}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lorg/telegram/messenger/u$r;

    .line 332
    .line 333
    invoke-direct {v3}, Lorg/telegram/messenger/u$r;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "ar"

    .line 340
    .line 341
    filled-new-array {v2}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Lorg/telegram/messenger/u$c;

    .line 346
    .line 347
    invoke-direct {v4}, Lorg/telegram/messenger/u$c;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "mk"

    .line 354
    .line 355
    filled-new-array {v3}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Lorg/telegram/messenger/u$k;

    .line 360
    .line 361
    invoke-direct {v4}, Lorg/telegram/messenger/u$k;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 365
    .line 366
    .line 367
    const-string v3, "cy"

    .line 368
    .line 369
    filled-new-array {v3}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Lorg/telegram/messenger/u$u;

    .line 374
    .line 375
    invoke-direct {v4}, Lorg/telegram/messenger/u$u;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "br"

    .line 382
    .line 383
    filled-new-array {v3}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lorg/telegram/messenger/u$e;

    .line 388
    .line 389
    invoke-direct {v4}, Lorg/telegram/messenger/u$e;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "lag"

    .line 396
    .line 397
    filled-new-array {v3}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lorg/telegram/messenger/u$h;

    .line 402
    .line 403
    invoke-direct {v4}, Lorg/telegram/messenger/u$h;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "shi"

    .line 410
    .line 411
    filled-new-array {v3}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Lorg/telegram/messenger/u$s;

    .line 416
    .line 417
    invoke-direct {v4}, Lorg/telegram/messenger/u$s;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 421
    .line 422
    .line 423
    const-string v3, "mt"

    .line 424
    .line 425
    filled-new-array {v3}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Lorg/telegram/messenger/u$l;

    .line 430
    .line 431
    invoke-direct {v4}, Lorg/telegram/messenger/u$l;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 435
    .line 436
    .line 437
    const-string v5, "ga"

    .line 438
    .line 439
    const-string v6, "se"

    .line 440
    .line 441
    const-string v7, "sma"

    .line 442
    .line 443
    const-string v8, "smi"

    .line 444
    .line 445
    const-string v9, "smj"

    .line 446
    .line 447
    const-string v10, "smn"

    .line 448
    .line 449
    const-string v11, "sms"

    .line 450
    .line 451
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Lorg/telegram/messenger/u$t;

    .line 456
    .line 457
    invoke-direct {v4}, Lorg/telegram/messenger/u$t;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 461
    .line 462
    .line 463
    const-string v5, "ak"

    .line 464
    .line 465
    const-string v6, "am"

    .line 466
    .line 467
    const-string v7, "bh"

    .line 468
    .line 469
    const-string v8, "fil"

    .line 470
    .line 471
    const-string v9, "tl"

    .line 472
    .line 473
    const-string v10, "guw"

    .line 474
    .line 475
    const-string v11, "hi"

    .line 476
    .line 477
    const-string v12, "ln"

    .line 478
    .line 479
    const-string v13, "mg"

    .line 480
    .line 481
    const-string v14, "nso"

    .line 482
    .line 483
    const-string v15, "ti"

    .line 484
    .line 485
    const-string v16, "wa"

    .line 486
    .line 487
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v4, Lorg/telegram/messenger/u$v;

    .line 492
    .line 493
    invoke-direct {v4}, Lorg/telegram/messenger/u$v;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 497
    .line 498
    .line 499
    const-string v5, "az"

    .line 500
    .line 501
    const-string v6, "bm"

    .line 502
    .line 503
    const-string v7, "fa"

    .line 504
    .line 505
    const-string v8, "ig"

    .line 506
    .line 507
    const-string v9, "hu"

    .line 508
    .line 509
    const-string v10, "ja"

    .line 510
    .line 511
    const-string v11, "kde"

    .line 512
    .line 513
    const-string v12, "kea"

    .line 514
    .line 515
    const-string v13, "ko"

    .line 516
    .line 517
    const-string v14, "my"

    .line 518
    .line 519
    const-string v15, "ses"

    .line 520
    .line 521
    const-string v16, "sg"

    .line 522
    .line 523
    const-string v17, "to"

    .line 524
    .line 525
    const-string v18, "tr"

    .line 526
    .line 527
    const-string v19, "vi"

    .line 528
    .line 529
    const-string v20, "wo"

    .line 530
    .line 531
    const-string v21, "yo"

    .line 532
    .line 533
    const-string v22, "zh"

    .line 534
    .line 535
    const-string v23, "bo"

    .line 536
    .line 537
    const-string v24, "dz"

    .line 538
    .line 539
    const-string v25, "id"

    .line 540
    .line 541
    const-string v26, "jv"

    .line 542
    .line 543
    const-string v27, "jw"

    .line 544
    .line 545
    const-string v28, "ka"

    .line 546
    .line 547
    const-string v29, "km"

    .line 548
    .line 549
    const-string v30, "kn"

    .line 550
    .line 551
    const-string v31, "ms"

    .line 552
    .line 553
    const-string v32, "th"

    .line 554
    .line 555
    const-string v33, "in"

    .line 556
    .line 557
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v4, Lorg/telegram/messenger/u$m;

    .line 562
    .line 563
    invoke-direct {v4}, Lorg/telegram/messenger/u$m;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/u;->r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lorg/telegram/messenger/u$a;

    .line 570
    .line 571
    invoke-direct {v3}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v4, "English"

    .line 575
    .line 576
    iput-object v4, v3, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v4, v3, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 579
    .line 580
    const-string v4, "en"

    .line 581
    .line 582
    iput-object v4, v3, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v4, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    iput-object v5, v3, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    iput-boolean v6, v3, Lorg/telegram/messenger/u$a;->b:Z

    .line 591
    .line 592
    iget-object v7, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 598
    .line 599
    iget-object v8, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v3, Lorg/telegram/messenger/u$a;

    .line 605
    .line 606
    invoke-direct {v3}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v7, "Italiano"

    .line 610
    .line 611
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 612
    .line 613
    const-string v7, "Italian"

    .line 614
    .line 615
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 616
    .line 617
    const-string v7, "it"

    .line 618
    .line 619
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v5, v3, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 624
    .line 625
    iput-boolean v6, v3, Lorg/telegram/messenger/u$a;->b:Z

    .line 626
    .line 627
    iget-object v7, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 633
    .line 634
    iget-object v8, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    new-instance v3, Lorg/telegram/messenger/u$a;

    .line 640
    .line 641
    invoke-direct {v3}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v7, "Espa\u00f1ol"

    .line 645
    .line 646
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 647
    .line 648
    const-string v7, "Spanish"

    .line 649
    .line 650
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 651
    .line 652
    const-string v7, "es"

    .line 653
    .line 654
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 657
    .line 658
    iput-boolean v6, v3, Lorg/telegram/messenger/u$a;->b:Z

    .line 659
    .line 660
    iget-object v7, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 666
    .line 667
    iget-object v8, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v3, Lorg/telegram/messenger/u$a;

    .line 673
    .line 674
    invoke-direct {v3}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v7, "Deutsch"

    .line 678
    .line 679
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 680
    .line 681
    const-string v7, "German"

    .line 682
    .line 683
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 684
    .line 685
    const-string v7, "de"

    .line 686
    .line 687
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v5, v3, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 692
    .line 693
    iput-boolean v6, v3, Lorg/telegram/messenger/u$a;->b:Z

    .line 694
    .line 695
    iget-object v7, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 701
    .line 702
    iget-object v8, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance v3, Lorg/telegram/messenger/u$a;

    .line 708
    .line 709
    invoke-direct {v3}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v7, "Nederlands"

    .line 713
    .line 714
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 715
    .line 716
    const-string v7, "Dutch"

    .line 717
    .line 718
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 719
    .line 720
    const-string v7, "nl"

    .line 721
    .line 722
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v5, v3, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 727
    .line 728
    iput-boolean v6, v3, Lorg/telegram/messenger/u$a;->b:Z

    .line 729
    .line 730
    iget-object v7, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 736
    .line 737
    iget-object v8, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v3, Lorg/telegram/messenger/u$a;

    .line 743
    .line 744
    invoke-direct {v3}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string v7, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 748
    .line 749
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 750
    .line 751
    const-string v7, "Arabic"

    .line 752
    .line 753
    iput-object v7, v3, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v2, v3, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v2, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v5, v3, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 760
    .line 761
    iput-boolean v6, v3, Lorg/telegram/messenger/u$a;->b:Z

    .line 762
    .line 763
    iput-boolean v6, v3, Lorg/telegram/messenger/u$a;->a:Z

    .line 764
    .line 765
    iget-object v2, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    iget-object v2, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 771
    .line 772
    iget-object v7, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v2, Lorg/telegram/messenger/u$a;

    .line 778
    .line 779
    invoke-direct {v2}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v3, "Portugu\u00eas (Brasil)"

    .line 783
    .line 784
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 785
    .line 786
    const-string v3, "Portuguese (Brazil)"

    .line 787
    .line 788
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 789
    .line 790
    const-string v3, "pt_br"

    .line 791
    .line 792
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v5, v2, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 797
    .line 798
    iput-boolean v6, v2, Lorg/telegram/messenger/u$a;->b:Z

    .line 799
    .line 800
    iget-object v3, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 806
    .line 807
    iget-object v7, v2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v2, Lorg/telegram/messenger/u$a;

    .line 813
    .line 814
    invoke-direct {v2}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v3, "\ud55c\uad6d\uc5b4"

    .line 818
    .line 819
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 820
    .line 821
    const-string v3, "Korean"

    .line 822
    .line 823
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 824
    .line 825
    const-string v3, "ko"

    .line 826
    .line 827
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v5, v2, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 832
    .line 833
    iput-boolean v6, v2, Lorg/telegram/messenger/u$a;->b:Z

    .line 834
    .line 835
    iget-object v3, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    iget-object v3, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 841
    .line 842
    iget-object v7, v2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v2, Lorg/telegram/messenger/u$a;

    .line 848
    .line 849
    invoke-direct {v2}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v3, "\u7b80\u4f53\u4e2d\u6587"

    .line 853
    .line 854
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 855
    .line 856
    const-string v3, "Chinese (Simplified)"

    .line 857
    .line 858
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 859
    .line 860
    const-string v3, "moecn"

    .line 861
    .line 862
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 863
    .line 864
    const-string v3, "zh_hans_raw"

    .line 865
    .line 866
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 867
    .line 868
    iput-boolean v0, v2, Lorg/telegram/messenger/u$a;->a:Z

    .line 869
    .line 870
    const-string v3, "unofficial"

    .line 871
    .line 872
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 873
    .line 874
    const-string v3, "zh_cn"

    .line 875
    .line 876
    iput-object v3, v2, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 877
    .line 878
    iput-boolean v6, v2, Lorg/telegram/messenger/u$a;->b:Z

    .line 879
    .line 880
    iget-object v3, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v3, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-virtual {v2}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/u;->d1()V

    .line 895
    .line 896
    .line 897
    iget-object v2, v1, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_0

    .line 904
    .line 905
    new-instance v2, Lpr4;

    .line 906
    .line 907
    invoke-direct {v2, v1}, Lpr4;-><init>(Lorg/telegram/messenger/u;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 911
    .line 912
    .line 913
    :cond_0
    const/4 v2, 0x0

    .line 914
    :goto_0
    iget-object v3, v1, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ge v2, v3, :cond_1

    .line 921
    .line 922
    iget-object v3, v1, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Lorg/telegram/messenger/u$a;

    .line 929
    .line 930
    iget-object v7, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-virtual {v3}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    add-int/lit8 v2, v2, 0x1

    .line 945
    .line 946
    goto :goto_0

    .line 947
    :cond_1
    const/4 v2, 0x0

    .line 948
    :goto_1
    iget-object v3, v1, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-ge v2, v3, :cond_3

    .line 955
    .line 956
    iget-object v3, v1, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lorg/telegram/messenger/u$a;

    .line 963
    .line 964
    invoke-virtual {v3}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-eqz v7, :cond_2

    .line 973
    .line 974
    iget-object v8, v3, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v8, v7, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 977
    .line 978
    iget v8, v3, Lorg/telegram/messenger/u$a;->a:I

    .line 979
    .line 980
    iput v8, v7, Lorg/telegram/messenger/u$a;->a:I

    .line 981
    .line 982
    iget v8, v3, Lorg/telegram/messenger/u$a;->b:I

    .line 983
    .line 984
    iput v8, v7, Lorg/telegram/messenger/u$a;->b:I

    .line 985
    .line 986
    iget v3, v3, Lorg/telegram/messenger/u$a;->c:I

    .line 987
    .line 988
    iput v3, v7, Lorg/telegram/messenger/u$a;->c:I

    .line 989
    .line 990
    iget-object v3, v1, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    goto :goto_2

    .line 996
    :cond_2
    iget-object v7, v1, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 1011
    .line 1012
    goto :goto_1

    .line 1013
    :cond_3
    const/4 v2, 0x0

    .line 1014
    :goto_3
    iget-object v3, v1, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-ge v2, v3, :cond_5

    .line 1021
    .line 1022
    iget-object v3, v1, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lorg/telegram/messenger/u$a;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    if-eqz v7, :cond_4

    .line 1039
    .line 1040
    iget-object v8, v3, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v8, v7, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 1043
    .line 1044
    iget v8, v3, Lorg/telegram/messenger/u$a;->a:I

    .line 1045
    .line 1046
    iput v8, v7, Lorg/telegram/messenger/u$a;->a:I

    .line 1047
    .line 1048
    iget v8, v3, Lorg/telegram/messenger/u$a;->b:I

    .line 1049
    .line 1050
    iput v8, v7, Lorg/telegram/messenger/u$a;->b:I

    .line 1051
    .line 1052
    iget v3, v3, Lorg/telegram/messenger/u$a;->c:I

    .line 1053
    .line 1054
    iput v3, v7, Lorg/telegram/messenger/u$a;->c:I

    .line 1055
    .line 1056
    iget-object v3, v1, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_4

    .line 1062
    :cond_4
    iget-object v7, v1, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 1072
    .line 1073
    goto :goto_3

    .line 1074
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iput-object v2, v1, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 1079
    .line 1080
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1081
    .line 1082
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    sput-boolean v2, Lorg/telegram/messenger/u;->e:Z

    .line 1087
    .line 1088
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const-string v3, "language"

    .line 1093
    .line 1094
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v2, :cond_6

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    if-eqz v2, :cond_7

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    goto :goto_5

    .line 1108
    :cond_6
    move-object v2, v5

    .line 1109
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 1110
    .line 1111
    iget-object v3, v1, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-eqz v3, :cond_8

    .line 1118
    .line 1119
    iget-object v2, v1, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :cond_8
    if-nez v2, :cond_9

    .line 1130
    .line 1131
    iget-object v2, v1, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/u;->v0(Ljava/util/Locale;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-nez v2, :cond_9

    .line 1142
    .line 1143
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    :cond_9
    sget v3, Ltla;->o:I

    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v0, v6, v3}, Lorg/telegram/messenger/u;->s(Lorg/telegram/messenger/u$a;ZZI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    .line 1151
    .line 1152
    goto :goto_6

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_6
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 1158
    .line 1159
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 1160
    .line 1161
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1165
    .line 1166
    new-instance v3, Lorg/telegram/messenger/u$w;

    .line 1167
    .line 1168
    invoke-direct {v3, v1, v5}, Lorg/telegram/messenger/u$w;-><init>(Lorg/telegram/messenger/u;Lxr4;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1172
    .line 1173
    .line 1174
    goto :goto_7

    .line 1175
    :catch_1
    move-exception v0

    .line 1176
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_7
    new-instance v0, Lqr4;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Lqr4;-><init>(Lorg/telegram/messenger/u;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    return-void
.end method

.method public static A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "LOC_ERR:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "string"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/u;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static B(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x39

    .line 23
    .line 24
    if-le v3, v4, :cond_4

    .line 25
    .line 26
    :cond_0
    const/16 v4, 0x2e

    .line 27
    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x2c

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    sget-object v5, Lorg/telegram/messenger/u;->a:[[C

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ge v4, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2
    sget-object v6, Lorg/telegram/messenger/u;->a:[[C

    .line 43
    .line 44
    aget-object v6, v6, v4

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    if-ge v5, v7, :cond_3

    .line 48
    .line 49
    aget-char v6, v6, v5

    .line 50
    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    .line 53
    sget-object v4, Lorg/telegram/messenger/u;->a:[C

    .line 54
    .line 55
    aget-char v4, v4, v5

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lorg/telegram/messenger/u;->a:[[C

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static B0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Minutes"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/16 v2, 0xe10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le p0, v2, :cond_1

    .line 9
    .line 10
    div-int/lit16 v4, p0, 0xe10

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "Hours"

    .line 15
    .line 16
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    rem-int/2addr p0, v2

    .line 21
    div-int/2addr p0, v1

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    return-object v4

    .line 51
    :cond_1
    if-le p0, v1, :cond_2

    .line 52
    .line 53
    div-int/2addr p0, v1

    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "Seconds"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static C0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/u;->E0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(JZ)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p2, "TodayAtFormatted"

    .line 38
    .line 39
    sget v0, Le78;->yf0:I

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 48
    .line 49
    new-instance v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v1, v5

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p2, "TodayAtFormattedWithToday"

    .line 66
    .line 67
    sget v0, Le78;->zf0:I

    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 76
    .line 77
    new-instance v3, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v1, v5

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    add-int/2addr v1, v3

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    if-ne v4, v0, :cond_2

    .line 97
    .line 98
    const-string p2, "YesterdayAtFormatted"

    .line 99
    .line 100
    sget v0, Le78;->dq0:I

    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 109
    .line 110
    new-instance v3, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v1, v5

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v0, p0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const-wide v6, 0x757b12c00L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    const-string v2, "formatDateAtTime"

    .line 142
    .line 143
    cmp-long v4, v0, v6

    .line 144
    .line 145
    if-gez v4, :cond_3

    .line 146
    .line 147
    :try_start_1
    sget v0, Le78;->cr0:I

    .line 148
    .line 149
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 156
    .line 157
    new-instance v4, Ljava/util/Date;

    .line 158
    .line 159
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, p2, v5

    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 173
    .line 174
    new-instance v4, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    aput-object p0, p2, v3

    .line 184
    .line 185
    invoke-static {v2, v0, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_3
    sget v0, Le78;->cr0:I

    .line 191
    .line 192
    new-array p2, p2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 199
    .line 200
    new-instance v4, Ljava/util/Date;

    .line 201
    .line 202
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, p2, v5

    .line 210
    .line 211
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 216
    .line 217
    new-instance v4, Ljava/util/Date;

    .line 218
    .line 219
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    aput-object p0, p2, v3

    .line 227
    .line 228
    invoke-static {v2, v0, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    return-object p0

    .line 233
    :catch_0
    move-exception p0

    .line 234
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "LOC_ERR"

    .line 238
    .line 239
    return-object p0
.end method

.method public static G0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/u;->F0()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    const/16 v2, 0x2d

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x5f

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static H(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 39
    .line 40
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    add-int/2addr v1, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    const-string v0, "YesterdayAtFormatted"

    .line 57
    .line 58
    sget v1, Le78;->dq0:I

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 67
    .line 68
    new-instance v4, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v2, v5

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, p0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-wide v6, 0x757b12c00L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const-string v4, "formatDateAtTime"

    .line 100
    .line 101
    cmp-long v8, v0, v6

    .line 102
    .line 103
    if-gez v8, :cond_2

    .line 104
    .line 105
    :try_start_1
    sget v0, Le78;->cr0:I

    .line 106
    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lorg/telegram/messenger/u;->k:Lrz2;

    .line 114
    .line 115
    new-instance v6, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v1, v5

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 131
    .line 132
    new-instance v5, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v1, v3

    .line 142
    .line 143
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_2
    sget v0, Le78;->cr0:I

    .line 149
    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 157
    .line 158
    new-instance v6, Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v5

    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 174
    .line 175
    new-instance v5, Ljava/util/Date;

    .line 176
    .line 177
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, v1, v3

    .line 185
    .line 186
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    return-object p0

    .line 191
    :catch_0
    move-exception p0

    .line 192
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "LOC_ERR"

    .line 196
    .line 197
    return-object p0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/u;->J(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(JZ)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long p0, p0, v3

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, p0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x757b12c00L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p2, v0, v2

    .line 49
    .line 50
    if-gez p2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lorg/telegram/messenger/u;->k:Lrz2;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Lrz2;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1}, Lrz2;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "LOC_ERR: formatDateChat"

    .line 79
    .line 80
    return-object p0
.end method

.method public static K(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lorg/telegram/messenger/u;->j:Lrz2;

    .line 28
    .line 29
    new-instance v1, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lorg/telegram/messenger/u;->i:Lrz2;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "LOC_ERR"

    .line 60
    .line 61
    return-object p0
.end method

.method public static K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/u;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static L(J[Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v5, "LastSeenFormatted"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v7, v2, :cond_0

    .line 44
    .line 45
    if-ne v4, v8, :cond_0

    .line 46
    .line 47
    :try_start_1
    sget p2, Le78;->wE:I

    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "TodayAtFormatted"

    .line 52
    .line 53
    sget v2, Le78;->yf0:I

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 62
    .line 63
    new-instance v6, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, v3, v9

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v0, v9

    .line 79
    .line 80
    invoke-static {v5, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p0

    .line 85
    :cond_0
    add-int/2addr v7, v3

    .line 86
    if-ne v7, v2, :cond_3

    .line 87
    .line 88
    if-ne v4, v8, :cond_3

    .line 89
    .line 90
    const-string v2, "YesterdayAtFormatted"

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    :try_start_2
    aput-boolean v3, p2, v9

    .line 95
    .line 96
    if-gt v6, v1, :cond_1

    .line 97
    .line 98
    const/16 p2, 0x12

    .line 99
    .line 100
    if-le v0, p2, :cond_1

    .line 101
    .line 102
    sget-boolean p2, Lorg/telegram/messenger/u;->e:Z

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    sget p2, Le78;->wE:I

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 115
    .line 116
    new-instance v2, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v0, v9

    .line 126
    .line 127
    invoke-static {v5, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_1
    sget p2, Le78;->dq0:I

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 141
    .line 142
    new-instance v3, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v0, v9

    .line 152
    .line 153
    invoke-static {v2, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    sget p2, Le78;->wE:I

    .line 159
    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    sget v1, Le78;->dq0:I

    .line 163
    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 171
    .line 172
    new-instance v6, Ljava/util/Date;

    .line 173
    .line 174
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    aput-object p0, v3, v9

    .line 182
    .line 183
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, v0, v9

    .line 188
    .line 189
    invoke-static {v5, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sub-long/2addr v0, p0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    const-wide v4, 0x757b12c00L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-string p2, "LastSeenDateFormatted"

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    const-string v6, "formatDateAtTime"

    .line 212
    .line 213
    cmp-long v7, v0, v4

    .line 214
    .line 215
    if-gez v7, :cond_4

    .line 216
    .line 217
    :try_start_3
    sget v0, Le78;->cr0:I

    .line 218
    .line 219
    new-array v1, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 226
    .line 227
    new-instance v4, Ljava/util/Date;

    .line 228
    .line 229
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, v9

    .line 237
    .line 238
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 243
    .line 244
    new-instance v4, Ljava/util/Date;

    .line 245
    .line 246
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    aput-object p0, v1, v3

    .line 254
    .line 255
    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget p1, Le78;->tE:I

    .line 260
    .line 261
    new-array v0, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p0, v0, v9

    .line 264
    .line 265
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_4
    sget v0, Le78;->cr0:I

    .line 271
    .line 272
    new-array v1, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 279
    .line 280
    new-instance v4, Ljava/util/Date;

    .line 281
    .line 282
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v1, v9

    .line 290
    .line 291
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 296
    .line 297
    new-instance v4, Ljava/util/Date;

    .line 298
    .line 299
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    aput-object p0, v1, v3

    .line 307
    .line 308
    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget p1, Le78;->tE:I

    .line 313
    .line 314
    new-array v0, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p0, v0, v9

    .line 317
    .line 318
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 322
    return-object p0

    .line 323
    :catch_0
    move-exception p0

    .line 324
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const-string p0, "LOC_ERR"

    .line 328
    .line 329
    return-object p0
.end method

.method public static M(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    if-ne v4, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "TodayAtFormattedWithToday"

    .line 36
    .line 37
    sget v1, Le78;->zf0:I

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 46
    .line 47
    new-instance v4, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v2, v5

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    add-int/2addr v1, v3

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    if-ne v4, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "YesterdayAtFormatted"

    .line 69
    .line 70
    sget v1, Le78;->dq0:I

    .line 71
    .line 72
    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 79
    .line 80
    new-instance v4, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v2, v5

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, p0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-wide v6, 0x757b12c00L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const-string v4, "formatDateAtTime"

    .line 112
    .line 113
    cmp-long v8, v0, v6

    .line 114
    .line 115
    if-gez v8, :cond_2

    .line 116
    .line 117
    :try_start_1
    sget v0, Le78;->cr0:I

    .line 118
    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lorg/telegram/messenger/u;->k:Lrz2;

    .line 126
    .line 127
    new-instance v6, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v5

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 143
    .line 144
    new-instance v5, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, v1, v3

    .line 154
    .line 155
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_2
    sget v0, Le78;->cr0:I

    .line 161
    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 169
    .line 170
    new-instance v6, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v1, v5

    .line 180
    .line 181
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 186
    .line 187
    new-instance v5, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    aput-object p0, v1, v3

    .line 197
    .line 198
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    return-object p0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "LOC_ERR"

    .line 208
    .line 209
    return-object p0
.end method

.method public static M0(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static N(FI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/u;->O(FILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/u;->v(Lorg/telegram/messenger/u$a;Ljava/lang/String;ZILjava/lang/Runnable;)I

    return-void
.end method

.method public static O(FILjava/lang/Boolean;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lorg/telegram/messenger/u;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_0
    const-string v2, "%.2f"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const-string v6, "%d"

    .line 35
    .line 36
    if-eqz p2, :cond_9

    .line 37
    .line 38
    const p2, 0x4051f948

    .line 39
    .line 40
    .line 41
    mul-float p0, p0, p2

    .line 42
    .line 43
    cmpg-float p2, p0, v4

    .line 44
    .line 45
    if-gez p2, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    sget p1, Le78;->vy:I

    .line 52
    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, p2, v0

    .line 73
    .line 74
    const-string p0, "FootsShort"

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget p1, Le78;->uy:I

    .line 82
    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    float-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v1, v0

    .line 97
    .line 98
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, p2, v0

    .line 103
    .line 104
    const-string p0, "FootsFromYou"

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    sget p1, Le78;->ty:I

    .line 112
    .line 113
    new-array p2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    float-to-int p0, p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v1, v0

    .line 127
    .line 128
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, p2, v0

    .line 133
    .line 134
    const-string p0, "FootsAway"

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    const/high16 p2, 0x45a50000    # 5280.0f

    .line 142
    .line 143
    rem-float v4, p0, p2

    .line 144
    .line 145
    cmpl-float v3, v4, v3

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    div-float/2addr p0, p2

    .line 152
    float-to-int p0, p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    aput-object p0, v2, v0

    .line 158
    .line 159
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-array v3, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    div-float/2addr p0, p2

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v3, v0

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_1
    if-eqz p1, :cond_8

    .line 178
    .line 179
    if-eq p1, v1, :cond_7

    .line 180
    .line 181
    sget p1, Le78;->gJ:I

    .line 182
    .line 183
    new-array p2, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p0, p2, v0

    .line 186
    .line 187
    const-string p0, "MilesShort"

    .line 188
    .line 189
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_7
    sget p1, Le78;->fJ:I

    .line 195
    .line 196
    new-array p2, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p0, p2, v0

    .line 199
    .line 200
    const-string p0, "MilesFromYou"

    .line 201
    .line 202
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    sget p1, Le78;->eJ:I

    .line 208
    .line 209
    new-array p2, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p0, p2, v0

    .line 212
    .line 213
    const-string p0, "MilesAway"

    .line 214
    .line 215
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_9
    cmpg-float p2, p0, v4

    .line 221
    .line 222
    if-gez p2, :cond_c

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    if-eq p1, v1, :cond_a

    .line 227
    .line 228
    sget p1, Le78;->TI:I

    .line 229
    .line 230
    new-array p2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    float-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    aput-object p0, v1, v0

    .line 244
    .line 245
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    aput-object p0, p2, v0

    .line 250
    .line 251
    const-string p0, "MetersShort"

    .line 252
    .line 253
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_a
    sget p1, Le78;->SI:I

    .line 259
    .line 260
    new-array p2, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    float-to-int p0, p0

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    aput-object p0, v1, v0

    .line 274
    .line 275
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    aput-object p0, p2, v0

    .line 280
    .line 281
    const-string p0, "MetersFromYou2"

    .line 282
    .line 283
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_b
    sget p1, Le78;->RI:I

    .line 289
    .line 290
    new-array p2, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    float-to-int p0, p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    aput-object p0, v1, v0

    .line 304
    .line 305
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    aput-object p0, p2, v0

    .line 310
    .line 311
    const-string p0, "MetersAway2"

    .line 312
    .line 313
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_c
    rem-float p2, p0, v4

    .line 319
    .line 320
    cmpl-float p2, p2, v3

    .line 321
    .line 322
    if-nez p2, :cond_d

    .line 323
    .line 324
    new-array p2, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    div-float/2addr p0, v4

    .line 327
    float-to-int p0, p0

    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    aput-object p0, p2, v0

    .line 333
    .line 334
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_2

    .line 339
    :cond_d
    new-array p2, v1, [Ljava/lang/Object;

    .line 340
    .line 341
    div-float/2addr p0, v4

    .line 342
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    aput-object p0, p2, v0

    .line 347
    .line 348
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :goto_2
    if-eqz p1, :cond_f

    .line 353
    .line 354
    if-eq p1, v1, :cond_e

    .line 355
    .line 356
    sget p1, Le78;->TD:I

    .line 357
    .line 358
    new-array p2, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object p0, p2, v0

    .line 361
    .line 362
    const-string p0, "KMetersShort"

    .line 363
    .line 364
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_e
    sget p1, Le78;->SD:I

    .line 370
    .line 371
    new-array p2, v1, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p0, p2, v0

    .line 374
    .line 375
    const-string p0, "KMetersFromYou2"

    .line 376
    .line 377
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_f
    sget p1, Le78;->RD:I

    .line 383
    .line 384
    new-array p2, v1, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p0, p2, v0

    .line 387
    .line 388
    const-string p0, "KMetersAway2"

    .line 389
    .line 390
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method private synthetic O0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/telegram/messenger/u;->i1(ILjava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static P(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Seconds"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    div-int/lit16 v2, p0, 0xe10

    .line 14
    .line 15
    div-int/lit8 v3, p0, 0x3c

    .line 16
    .line 17
    rem-int/lit8 v3, v3, 0x3c

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x3c

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "Hours"

    .line 31
    .line 32
    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "Minutes"

    .line 55
    .line 56
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-lez p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static synthetic P0()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->H2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string p0, "%1$s, %2$s"

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, p1, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "LOC_ERR"

    .line 51
    .line 52
    return-object p0
.end method

.method private synthetic Q0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->l1(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static R(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-wide v2, 0x757b12c00L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-string v5, "formatDateAtTime"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    cmp-long v8, v0, v2

    .line 25
    .line 26
    if-gez v8, :cond_0

    .line 27
    .line 28
    :try_start_1
    sget v0, Le78;->cr0:I

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 37
    .line 38
    new-instance v3, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, v7

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 54
    .line 55
    new-instance v3, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v1, v6

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v0, Le78;->cr0:I

    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 80
    .line 81
    new-instance v3, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v7

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 97
    .line 98
    new-instance v3, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v1, v6

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    const-string p1, "ChannelOtherSubscriberJoined"

    .line 114
    .line 115
    sget v0, Le78;->bh:I

    .line 116
    .line 117
    new-array v1, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p0, v1, v7

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    return-object p0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "LOC_ERR"

    .line 131
    .line 132
    return-object p0
.end method

.method private synthetic R0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance p5, Ljr4;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static S(I)Ljava/lang/String;
    .locals 6

    .line 1
    div-int/lit8 v0, p0, 0x3c

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x3c

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    sub-int/2addr p0, v1

    .line 10
    div-int/lit8 v1, p0, 0x3c

    .line 11
    .line 12
    mul-int/lit8 v2, v1, 0x3c

    .line 13
    .line 14
    sub-int/2addr p0, v2

    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array p0, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, p0, v3

    .line 33
    .line 34
    const-string v0, "%dh"

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v0, "%d"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    if-le p0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    add-int/2addr v1, v4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v1, v3

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    return-object p0
.end method

.method private synthetic S0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->l1(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static T(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v7, "LocationUpdatedFormatted"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    if-ne v6, v2, :cond_2

    .line 36
    .line 37
    :try_start_1
    sget v2, Ltla;->o:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    div-long v0, p0, v0

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    const/16 v1, 0x3c

    .line 53
    .line 54
    div-int/2addr v0, v1

    .line 55
    if-ge v0, v5, :cond_0

    .line 56
    .line 57
    const-string p0, "LocationUpdatedJustNow"

    .line 58
    .line 59
    sget p1, Le78;->zG:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    const-string p0, "UpdatedMinutes"

    .line 69
    .line 70
    new-array p1, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    sget v0, Le78;->yG:I

    .line 78
    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "TodayAtFormatted"

    .line 82
    .line 83
    sget v3, Le78;->yf0:I

    .line 84
    .line 85
    new-array v4, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 92
    .line 93
    new-instance v6, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v4, v8

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, v1, v8

    .line 109
    .line 110
    invoke-static {v7, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    add-int/2addr v3, v5

    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    if-ne v6, v2, :cond_3

    .line 119
    .line 120
    sget v0, Le78;->yG:I

    .line 121
    .line 122
    new-array v1, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, "YesterdayAtFormatted"

    .line 125
    .line 126
    sget v3, Le78;->dq0:I

    .line 127
    .line 128
    new-array v4, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 135
    .line 136
    new-instance v6, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v4, v8

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v1, v8

    .line 152
    .line 153
    invoke-static {v7, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sub-long/2addr v0, p0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    const-wide v2, 0x757b12c00L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const-string v6, "formatDateAtTime"

    .line 174
    .line 175
    cmp-long v9, v0, v2

    .line 176
    .line 177
    if-gez v9, :cond_4

    .line 178
    .line 179
    :try_start_2
    sget v0, Le78;->cr0:I

    .line 180
    .line 181
    new-array v1, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 188
    .line 189
    new-instance v3, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v1, v8

    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 205
    .line 206
    new-instance v3, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    aput-object p0, v1, v5

    .line 216
    .line 217
    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget p1, Le78;->yG:I

    .line 222
    .line 223
    new-array v0, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p0, v0, v8

    .line 226
    .line 227
    invoke-static {v7, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_4
    sget v0, Le78;->cr0:I

    .line 233
    .line 234
    new-array v1, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 241
    .line 242
    new-instance v3, Ljava/util/Date;

    .line 243
    .line 244
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v1, v8

    .line 252
    .line 253
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 258
    .line 259
    new-instance v3, Ljava/util/Date;

    .line 260
    .line 261
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    aput-object p0, v1, v5

    .line 269
    .line 270
    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget p1, Le78;->yG:I

    .line 275
    .line 276
    new-array v0, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p0, v0, v8

    .line 279
    .line 280
    invoke-static {v7, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    return-object p0

    .line 285
    :catch_0
    move-exception p0

    .line 286
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const-string p0, "LOC_ERR"

    .line 290
    .line 291
    return-object p0
.end method

.method private synthetic T0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance p5, Lmr4;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static varargs U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/u$b;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/u;->o1(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "string"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "_other"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v6, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    array-length v3, p2

    .line 109
    const/4 v4, 0x1

    .line 110
    add-int/2addr v3, v4

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object p1, v3, v6

    .line 119
    .line 120
    array-length p1, p2

    .line 121
    invoke-static {p2, v6, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0, v1, v2, v3}, Lorg/telegram/messenger/u;->e0(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p2, "LOC_ERR:"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private synthetic U0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->l1(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static V(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/u;->W(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance p5, Lir4;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lir4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static W(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/u$b;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/u;->o1(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v3, "%d"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object p1, v5, v6

    .line 72
    .line 73
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x3

    .line 85
    .line 86
    :goto_0
    if-lez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-boolean p1, Ls60;->d:Z

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object p1, p2

    .line 113
    :goto_1
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-boolean p1, Ls60;->d:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "_other"

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    move-object p1, p2

    .line 150
    :cond_4
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "string"

    .line 159
    .line 160
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v0, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    const-string p2, "%1$d"

    .line 177
    .line 178
    const-string v0, "%1$s"

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 197
    .line 198
    new-array v0, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v0, v6

    .line 201
    .line 202
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_6
    new-array p2, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, p2, v6

    .line 210
    .line 211
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string p2, "LOC_ERR:"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-object p0

    .line 234
    :catch_0
    move-exception p1

    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string p2, "LOC_ERR: "

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method private synthetic W0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->l1(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static X(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/u;->k0(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance p5, Lkr4;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static Y(I[I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedNumbers:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aput p0, p1, v1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    const-string v0, "#,###"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    div-int/lit16 v3, p0, 0x3e8

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    const-string v2, "K"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x3e8

    .line 45
    .line 46
    div-int/lit8 v2, p0, 0x64

    .line 47
    .line 48
    move p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    int-to-double v3, p0

    .line 53
    int-to-double v5, v2

    .line 54
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    div-double/2addr v5, v7

    .line 57
    add-double/2addr v3, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    .line 65
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v3, v3, v6

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    double-to-int v3, v3

    .line 76
    aput v3, p1, v1

    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    const/4 v3, 0x2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_5

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v3, v1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, v3, p1

    .line 109
    .line 110
    const-string p0, "%d.%dM"

    .line 111
    .line 112
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v5, v1

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, v5, p1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    aput-object p0, v5, v3

    .line 139
    .line 140
    const-string p0, "%d.%d%s"

    .line 141
    .line 142
    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v3, :cond_7

    .line 152
    .line 153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    new-array p1, p1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, p1, v1

    .line 162
    .line 163
    const-string p0, "%dM"

    .line 164
    .line 165
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    aput-object p0, v3, v1

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, v3, p1

    .line 185
    .line 186
    const-string p0, "%d%s"

    .line 187
    .line 188
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private synthetic Y0(Lorg/telegram/tgnet/a;ZI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/u;->c:Z

    .line 3
    .line 4
    check-cast p1, Lorg/telegram/tgnet/b;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 25
    .line 26
    iput v3, v4, Lorg/telegram/messenger/u$a;->c:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    iget-object v4, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;

    .line 47
    .line 48
    sget-boolean v5, Ls60;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "loaded lang "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v5, Lorg/telegram/messenger/u$a;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v5, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v5, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v7, 0x2d

    .line 90
    .line 91
    const/16 v8, 0x5f

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v5, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v5, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v6, ""

    .line 119
    .line 120
    iput-object v6, v5, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v5, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->b:Z

    .line 135
    .line 136
    iput-boolean v4, v5, Lorg/telegram/messenger/u$a;->a:Z

    .line 137
    .line 138
    const-string v4, "remote"

    .line 139
    .line 140
    iput-object v4, v5, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, v5, Lorg/telegram/messenger/u$a;->c:I

    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v5}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    iget-object v6, v5, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v4, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v5, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v4, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v5, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v4, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v5, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, v4, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v5, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v4, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget v5, v5, Lorg/telegram/messenger/u$a;->c:I

    .line 190
    .line 191
    iput v5, v4, Lorg/telegram/messenger/u$a;->c:I

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v5}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    iget-object v4, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v5}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_5
    const/4 p1, 0x0

    .line 225
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v2, 0x1

    .line 232
    if-ge p1, v1, :cond_9

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lorg/telegram/messenger/u$a;

    .line 241
    .line 242
    iget v4, v1, Lorg/telegram/messenger/u$a;->c:I

    .line 243
    .line 244
    if-ne v4, v3, :cond_8

    .line 245
    .line 246
    iget-object v4, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 247
    .line 248
    if-ne v1, v4, :cond_6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    sget-boolean v4, Ls60;->b:Z

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "remove lang "

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v4, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    :cond_8
    :goto_5
    add-int/2addr p1, v2

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/u;->k1()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget v1, Lorg/telegram/messenger/a0;->I2:I

    .line 319
    .line 320
    new-array v3, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 328
    .line 329
    invoke-virtual {p0, p1, v2, v0, p3}, Lorg/telegram/messenger/u;->s(Lorg/telegram/messenger/u$a;ZZI)I

    .line 330
    .line 331
    .line 332
    :cond_a
    return-void
.end method

.method public static Z(JI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/u;->a0(JIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z0(ZILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p4, Llr4;

    invoke-direct {p4, p0, p3, p1, p2}, Llr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/tgnet/a;ZI)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/u;Lorg/telegram/tgnet/a;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/u;->Y0(Lorg/telegram/tgnet/a;ZI)V

    return-void
.end method

.method public static a0(JIZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    mul-long p0, p0, v5

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    if-ne p1, v4, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x2

    .line 49
    :goto_0
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ne p2, v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x3

    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p1, 0x4

    .line 66
    if-ne p2, p1, :cond_5

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0xc

    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 75
    .line 76
    aget-object p0, p1, p0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lrz2;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private synthetic a1()V
    .locals 1

    sget v0, Ltla;->o:I

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/u;->e1(I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->U0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b0(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TodayAtFormatted"

    .line 35
    .line 36
    sget v1, Le78;->yf0:I

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 46
    .line 47
    new-instance v5, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v2, v3

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v2, 0x757b12c00L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-gez v4, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lorg/telegram/messenger/u;->m:Lrz2;

    .line 86
    .line 87
    new-instance v1, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 102
    .line 103
    new-instance v1, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "LOC_ERR"

    .line 118
    .line 119
    return-object p0
.end method

.method private synthetic b1()V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/u;->G0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/u;ZILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->Z0(ZILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static varargs c0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/u;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/u;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private synthetic c1(ILorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->b:I

    .line 4
    .line 5
    iput p1, p2, Lorg/telegram/messenger/u$a;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->b:I

    .line 9
    .line 10
    iput p1, p2, Lorg/telegram/messenger/u$a;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/u;->k1()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object p3, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 17
    .line 18
    if-ne p3, p2, :cond_6

    .line 19
    .line 20
    iget-object p3, p2, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p3, p2, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p3, p2, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p2, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p3, p2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    array-length v0, p3

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/Locale;

    .line 63
    .line 64
    aget-object p3, p3, p1

    .line 65
    .line 66
    invoke-direct {v0, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/util/Locale;

    .line 71
    .line 72
    aget-object v2, p3, p1

    .line 73
    .line 74
    aget-object p3, p3, v1

    .line 75
    .line 76
    invoke-direct {v0, v2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p3, p2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, p0, Lorg/telegram/messenger/u;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v2, "language"

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    iput-object v0, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 106
    .line 107
    iput-object p2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 108
    .line 109
    iget-object p2, p2, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 120
    .line 121
    iget-object p3, p3, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lorg/telegram/messenger/u$b;

    .line 128
    .line 129
    iput-object p2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 130
    .line 131
    :cond_4
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object p3, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lorg/telegram/messenger/u$b;

    .line 148
    .line 149
    iput-object p2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string p3, "en"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lorg/telegram/messenger/u$b;

    .line 162
    .line 163
    iput-object p2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 164
    .line 165
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/messenger/u;->a:Z

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Landroid/content/res/Configuration;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 178
    .line 179
    iput-object p3, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .line 181
    sget-object p3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object p4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 198
    .line 199
    .line 200
    iput-boolean p1, p0, Lorg/telegram/messenger/u;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception p2

    .line 204
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iput-boolean p1, p0, Lorg/telegram/messenger/u;->a:Z

    .line 208
    .line 209
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/u;->h1()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget p3, Lorg/telegram/messenger/a0;->H2:I

    .line 217
    .line 218
    new-array p1, p1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz p5, :cond_7

    .line 224
    .line 225
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/u;->X0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static varargs d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lorg/telegram/messenger/u;->e0(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/u;->R0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static varargs e0(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Ls60;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-boolean v1, Ls60;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    :try_start_2
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {p1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    return-object p0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "LOC_ERR: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->W0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static varargs f0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "LOC_ERR: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->Q0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Seconds"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v2, 0xe10

    .line 16
    .line 17
    if-ge p0, v2, :cond_1

    .line 18
    .line 19
    div-int/2addr p0, v1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Minutes"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const v2, 0x15180

    .line 30
    .line 31
    .line 32
    if-ge p0, v2, :cond_2

    .line 33
    .line 34
    div-int/2addr p0, v1

    .line 35
    div-int/2addr p0, v1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Hours"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const v2, 0x93a80

    .line 46
    .line 47
    .line 48
    const-string v3, "Days"

    .line 49
    .line 50
    if-ge p0, v2, :cond_3

    .line 51
    .line 52
    div-int/2addr p0, v1

    .line 53
    div-int/2addr p0, v1

    .line 54
    div-int/lit8 p0, p0, 0x18

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p0, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const v2, 0x28de80

    .line 64
    .line 65
    .line 66
    if-ge p0, v2, :cond_5

    .line 67
    .line 68
    div-int/lit8 v2, p0, 0x3c

    .line 69
    .line 70
    div-int/2addr v2, v1

    .line 71
    div-int/lit8 v2, v2, 0x18

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x7

    .line 74
    .line 75
    const-string v1, "Weeks"

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x7

    .line 80
    .line 81
    new-array p0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    const/4 p0, 0x2

    .line 89
    new-array p0, p0, [Ljava/lang/Object;

    .line 90
    .line 91
    div-int/lit8 v4, v2, 0x7

    .line 92
    .line 93
    new-array v5, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p0, v0

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    rem-int/lit8 v2, v2, 0x7

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p0, v1

    .line 111
    .line 112
    const-string v0, "%s %s"

    .line 113
    .line 114
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    div-int/2addr p0, v1

    .line 120
    div-int/2addr p0, v1

    .line 121
    div-int/lit8 p0, p0, 0x18

    .line 122
    .line 123
    div-int/lit8 p0, p0, 0x1e

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v1, "Months"

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/u;->V0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static h0(ILmq9;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/u;->i0(ILmq9;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/telegram/messenger/u;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/u;->O0(IZ)V

    return-void
.end method

.method public static i0(ILmq9;[Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/u;->j0(ILmq9;[Z[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/telegram/messenger/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/u;->b1()V

    return-void
.end method

.method public static j0(ILmq9;[Z[Z)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, -0x66

    .line 2
    .line 3
    const/16 v1, -0x65

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v3, p1, Lmq9;->a:Lpq9;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget v4, v3, Lpq9;->a:I

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iput v2, v3, Lpq9;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iput v1, v3, Lpq9;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput v0, v3, Lpq9;->a:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "Online"

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v6, p1, Lmq9;->a:Lpq9;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget v6, v6, Lpq9;->a:I

    .line 48
    .line 49
    if-gtz v6, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget-wide v7, p1, Lmq9;->a:J

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    aput-boolean v3, p2, v4

    .line 72
    .line 73
    :cond_3
    sget p0, Le78;->EP:I

    .line 74
    .line 75
    invoke-static {v5, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    if-eqz p1, :cond_c

    .line 81
    .line 82
    iget-object v6, p1, Lmq9;->a:Lpq9;

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    iget v6, v6, Lpq9;->a:I

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    invoke-static {p1}, Lxla;->i(Lmq9;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_c

    .line 95
    .line 96
    instance-of v6, p1, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iget-object p1, p1, Lmq9;->a:Lpq9;

    .line 110
    .line 111
    iget p1, p1, Lpq9;->a:I

    .line 112
    .line 113
    if-le p1, p0, :cond_7

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    aput-boolean v3, p2, v4

    .line 118
    .line 119
    :cond_6
    sget p0, Le78;->EP:I

    .line 120
    .line 121
    invoke-static {v5, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    const/4 p0, -0x1

    .line 127
    if-ne p1, p0, :cond_8

    .line 128
    .line 129
    sget p0, Le78;->MC:I

    .line 130
    .line 131
    const-string p1, "Invisible"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    if-ne p1, v2, :cond_9

    .line 139
    .line 140
    sget p0, Le78;->AE:I

    .line 141
    .line 142
    const-string p1, "Lately"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_9
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    sget p0, Le78;->Xp0:I

    .line 152
    .line 153
    const-string p1, "WithinAWeek"

    .line 154
    .line 155
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_a
    if-ne p1, v0, :cond_b

    .line 161
    .line 162
    sget p0, Le78;->Wp0:I

    .line 163
    .line 164
    const-string p1, "WithinAMonth"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_b
    int-to-long p0, p1

    .line 172
    invoke-static {p0, p1, p3}, Lorg/telegram/messenger/u;->L(J[Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_c
    :goto_1
    sget p0, Le78;->a:I

    .line 178
    .line 179
    const-string p1, "ALongTimeAgo"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static j1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/telegram/messenger/u;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/u;->a1()V

    return-void
.end method

.method public static k0(JZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "January"

    .line 32
    .line 33
    sget v6, Le78;->CD:I

    .line 34
    .line 35
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    const-string v4, "February"

    .line 42
    .line 43
    sget v5, Le78;->vw:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    const-string v1, "March"

    .line 52
    .line 53
    sget v4, Le78;->yH:I

    .line 54
    .line 55
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v3, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    const-string v1, "April"

    .line 63
    .line 64
    sget v4, Le78;->G6:I

    .line 65
    .line 66
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v3, p1

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    const-string v1, "May"

    .line 74
    .line 75
    sget v4, Le78;->KH:I

    .line 76
    .line 77
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v3, p1

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    const-string v1, "June"

    .line 85
    .line 86
    sget v4, Le78;->QD:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v3, p1

    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    const-string v1, "July"

    .line 96
    .line 97
    sget v4, Le78;->ND:I

    .line 98
    .line 99
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v3, p1

    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    const-string v1, "August"

    .line 107
    .line 108
    sget v4, Le78;->X8:I

    .line 109
    .line 110
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v3, p1

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    const-string v1, "September"

    .line 119
    .line 120
    sget v4, Le78;->w70:I

    .line 121
    .line 122
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v3, p1

    .line 127
    .line 128
    const/16 p1, 0x9

    .line 129
    .line 130
    const-string v1, "October"

    .line 131
    .line 132
    sget v4, Le78;->AP:I

    .line 133
    .line 134
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v3, p1

    .line 139
    .line 140
    const/16 p1, 0xa

    .line 141
    .line 142
    const-string v1, "November"

    .line 143
    .line 144
    sget v4, Le78;->uP:I

    .line 145
    .line 146
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v3, p1

    .line 151
    .line 152
    const/16 p1, 0xb

    .line 153
    .line 154
    const-string v1, "December"

    .line 155
    .line 156
    sget v4, Le78;->An:I

    .line 157
    .line 158
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v3, p1

    .line 163
    .line 164
    if-ne v2, p0, :cond_0

    .line 165
    .line 166
    if-nez p2, :cond_0

    .line 167
    .line 168
    aget-object p0, v3, v0

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    aget-object p2, v3, v0

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p0

    .line 194
    :catch_0
    move-exception p0

    .line 195
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "LOC_ERR"

    .line 199
    .line 200
    return-object p0
.end method

.method public static synthetic l(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/u;->T0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/u;->P0()V

    return-void
.end method

.method public static m0(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "XPF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "XOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "XAF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "VUV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "VND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "UYI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "UGX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "TND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "RWF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "PYG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "OMR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "MRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "MGA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "LYD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "KWD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "KRW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "KMF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "JPY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "JOD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "ISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "IQD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "GNF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_16
    const-string v0, "DJF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_17
    const-string v0, "CVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_18
    const-string v0, "CLP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_19
    const-string v0, "CLF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v0, "BYR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v0, "BIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1c
    const-string v0, "BHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/16 p0, 0x64

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x2710

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x3e8

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100be -> :sswitch_1c
        0x100df -> :sswitch_1b
        0x102db -> :sswitch_1a
        0x104fd -> :sswitch_19
        0x10507 -> :sswitch_18
        0x10632 -> :sswitch_17
        0x10880 -> :sswitch_16
        0x1143f -> :sswitch_15
        0x11c1c -> :sswitch_14
        0x11c61 -> :sswitch_13
        0x11f9f -> :sswitch_12
        0x11fd3 -> :sswitch_11
        0x12324 -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x12458 -> :sswitch_e
        0x12857 -> :sswitch_d
        0x129e7 -> :sswitch_c
        0x12b4a -> :sswitch_b
        0x13234 -> :sswitch_a
        0x1375e -> :sswitch_9
        0x13ea1 -> :sswitch_8
        0x1450a -> :sswitch_7
        0x14806 -> :sswitch_6
        0x14a25 -> :sswitch_5
        0x14c8c -> :sswitch_4
        0x14d77 -> :sswitch_3
        0x1527d -> :sswitch_2
        0x1542f -> :sswitch_1
        0x1544e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic n(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/u;->S0(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static n1(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, p0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x757b12c00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    sub-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, p0

    .line 66
    const-wide/32 v4, 0x1b77400

    .line 67
    .line 68
    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, -0x7

    .line 75
    if-le v0, v2, :cond_2

    .line 76
    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lorg/telegram/messenger/u;->c:Lrz2;

    .line 84
    .line 85
    new-instance v1, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 100
    .line 101
    new-instance v1, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 116
    .line 117
    new-instance v1, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "LOC_ERR"

    .line 132
    .line 133
    return-object p0
.end method

.method public static synthetic o(Lorg/telegram/messenger/u;ILorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/u;->c1(ILorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/u;->N0(Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static p0()Lorg/telegram/messenger/u;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/u;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/u;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0xa0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    const-string v0, "YL"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "FT"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "\ud83c\udff4\u200d\u2620\ufe0f"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "XG"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "\ud83d\udef0"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v0, "XV"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string p0, "\ud83c\udf0d"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const v0, 0x1f1a5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x4

    .line 58
    new-array v2, v2, [C

    .line 59
    .line 60
    invoke-static {v0}, Lok0;->a(I)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-char v3, v2, v4

    .line 66
    .line 67
    aget-char v3, p0, v4

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    invoke-static {v3}, Lok0;->b(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    aput-char v3, v2, v4

    .line 76
    .line 77
    invoke-static {v0}, Lok0;->a(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aput-char v3, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aget-char p0, p0, v4

    .line 85
    .line 86
    add-int/2addr p0, v0

    .line 87
    invoke-static {p0}, Lok0;->b(I)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    aput-char p0, v2, v1

    .line 92
    .line 93
    new-instance p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "fil"

    const-string v4, "yi"

    const-string v5, "tl"

    const-string v6, "no"

    const-string v7, "nb"

    const-string v8, "jw"

    const-string v9, "jv"

    const-string v10, "ji"

    const-string v11, "iw"

    const-string v12, "in"

    const-string v13, "id"

    const-string v14, "he"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v5

    :pswitch_1
    return-object v10

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v7

    :pswitch_4
    return-object v6

    :pswitch_5
    return-object v9

    :pswitch_6
    return-object v8

    :pswitch_7
    return-object v4

    :pswitch_8
    return-object v14

    :pswitch_9
    return-object v13

    :pswitch_a
    return-object v12

    :pswitch_b
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0xcfd -> :sswitch_b
        0xd1b -> :sswitch_a
        0xd25 -> :sswitch_9
        0xd2e -> :sswitch_8
        0xd3f -> :sswitch_7
        0xd4c -> :sswitch_6
        0xd4d -> :sswitch_5
        0xdb4 -> :sswitch_4
        0xdc1 -> :sswitch_3
        0xe78 -> :sswitch_2
        0xf10 -> :sswitch_1
        0x18c09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "en"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gtz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    const/16 v2, 0x2d

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x5f

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static x0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/u$b;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/u;->o1(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "_"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "string"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "_other"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/u;->C0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "LOC_ERR:"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "string"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static z()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/u;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/e0;->B:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "US"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v3, "GB"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "MM"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "LR"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lorg/telegram/messenger/u;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sput-object v1, Lorg/telegram/messenger/u;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v3, 0x2

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lorg/telegram/messenger/u;->a:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public static z0(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/u;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/u;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[CDATA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "<"

    .line 11
    .line 12
    const-string v1, "&lt;"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ">"

    .line 19
    .line 20
    const-string v1, "&gt;"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "& "

    .line 27
    .line 28
    const-string v1, "&amp; "

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public D(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "XPF"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x1d

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "XOF"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0x1c

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "XAF"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v3, 0x1b

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "VUV"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v3, 0x1a

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "VND"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v3, 0x19

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "UYI"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v3, 0x18

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "UGX"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v3, 0x17

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v0, "TND"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const/16 v3, 0x16

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_8
    const-string v0, "RWF"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    const/16 v3, 0x15

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_9
    const-string v0, "PYG"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    const/16 v3, 0x14

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_a
    const-string v0, "OMR"

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const/16 v3, 0x13

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_b
    const-string v0, "MRO"

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const/16 v3, 0x12

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_c
    const-string v0, "MGA"

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    const/16 v3, 0x11

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_d
    const-string v0, "LYD"

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    const/16 v3, 0x10

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_e
    const-string v0, "KWD"

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const/16 v3, 0xf

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_f
    const-string v0, "KRW"

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    const/16 v3, 0xe

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_10
    const-string v0, "KMF"

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    const/16 v3, 0xd

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_11
    const-string v0, "JPY"

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_11
    const/16 v3, 0xc

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_12
    const-string v0, "JOD"

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    const/16 v3, 0xb

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_13
    const-string v0, "ISK"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    const/16 v3, 0xa

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_14
    const-string v0, "IRR"

    .line 305
    .line 306
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    const/16 v3, 0x9

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_15
    const-string v0, "IQD"

    .line 319
    .line 320
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_15
    const/16 v3, 0x8

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_16
    const-string v0, "GNF"

    .line 333
    .line 334
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_16

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_16
    const/4 v3, 0x7

    .line 342
    goto :goto_0

    .line 343
    :sswitch_17
    const-string v0, "DJF"

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_17
    const/4 v3, 0x6

    .line 353
    goto :goto_0

    .line 354
    :sswitch_18
    const-string v0, "CVE"

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_18
    const/4 v3, 0x5

    .line 364
    goto :goto_0

    .line 365
    :sswitch_19
    const-string v0, "CLP"

    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_19

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_19
    const/4 v3, 0x4

    .line 375
    goto :goto_0

    .line 376
    :sswitch_1a
    const-string v0, "CLF"

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1a

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1a
    const/4 v3, 0x3

    .line 386
    goto :goto_0

    .line 387
    :sswitch_1b
    const-string v0, "BYR"

    .line 388
    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1b
    const/4 v3, 0x2

    .line 397
    goto :goto_0

    .line 398
    :sswitch_1c
    const-string v0, "BIF"

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1c

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_1c
    const/4 v3, 0x1

    .line 408
    goto :goto_0

    .line 409
    :sswitch_1d
    const-string v0, "BHD"

    .line 410
    .line 411
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1d

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_1d
    const/4 v3, 0x0

    .line 419
    :goto_0
    const-string v0, " %.2f"

    .line 420
    .line 421
    const-string v4, " %.0f"

    .line 422
    .line 423
    packed-switch v3, :pswitch_data_0

    .line 424
    .line 425
    .line 426
    long-to-double p1, p1

    .line 427
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 428
    .line 429
    div-double/2addr p1, v3

    .line 430
    goto :goto_1

    .line 431
    :pswitch_0
    long-to-double p1, p1

    .line 432
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 433
    .line 434
    div-double/2addr p1, v3

    .line 435
    const-string v0, " %.1f"

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :pswitch_1
    long-to-float v3, p1

    .line 439
    const/high16 v5, 0x42c80000    # 100.0f

    .line 440
    .line 441
    div-float/2addr v3, v5

    .line 442
    float-to-double v5, v3

    .line 443
    const-wide/16 v7, 0x64

    .line 444
    .line 445
    rem-long/2addr p1, v7

    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    cmp-long v3, p1, v7

    .line 449
    .line 450
    if-nez v3, :cond_1e

    .line 451
    .line 452
    move-object v0, v4

    .line 453
    :cond_1e
    move-wide p1, v5

    .line 454
    goto :goto_1

    .line 455
    :pswitch_2
    long-to-double p1, p1

    .line 456
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    div-double/2addr p1, v3

    .line 462
    const-string v0, " %.4f"

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :pswitch_3
    long-to-double p1, p1

    .line 466
    move-object v0, v4

    .line 467
    goto :goto_1

    .line 468
    :pswitch_4
    long-to-double p1, p1

    .line 469
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    div-double/2addr p1, v3

    .line 475
    const-string v0, " %.3f"

    .line 476
    .line 477
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 478
    .line 479
    if-eqz p4, :cond_1f

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_1f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string p4, ""

    .line 488
    .line 489
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    aput-object p1, p4, v2

    .line 506
    .line 507
    invoke-static {v3, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x100be -> :sswitch_1d
        0x100df -> :sswitch_1c
        0x102db -> :sswitch_1b
        0x104fd -> :sswitch_1a
        0x10507 -> :sswitch_19
        0x10632 -> :sswitch_18
        0x10880 -> :sswitch_17
        0x1143f -> :sswitch_16
        0x11c1c -> :sswitch_15
        0x11c49 -> :sswitch_14
        0x11c61 -> :sswitch_13
        0x11f9f -> :sswitch_12
        0x11fd3 -> :sswitch_11
        0x12324 -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x12458 -> :sswitch_e
        0x12857 -> :sswitch_d
        0x129e7 -> :sswitch_c
        0x12b4a -> :sswitch_b
        0x13234 -> :sswitch_a
        0x1375e -> :sswitch_9
        0x13ea1 -> :sswitch_8
        0x1450a -> :sswitch_7
        0x14806 -> :sswitch_6
        0x14a25 -> :sswitch_5
        0x14c8c -> :sswitch_4
        0x14d77 -> :sswitch_3
        0x1527d -> :sswitch_2
        0x1542f -> :sswitch_1
        0x1544e -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final D0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/u;->E0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/u;->F(JZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-boolean v1, Ls60;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "LOC_ERR:"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    return-object v0
.end method

.method public F(JZZZLjava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    cmp-long v6, p1, v2

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    const/4 v10, -0x1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const-string v12, "IRR"

    .line 35
    .line 36
    sparse-switch v11, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v11, "XPF"

    .line 42
    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v10, 0x1d

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v11, "XOF"

    .line 56
    .line 57
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v10, 0x1c

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v11, "XAF"

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v10, 0x1b

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v11, "VUV"

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v10, 0x1a

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v11, "VND"

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v10, 0x19

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v11, "UYI"

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v10, 0x18

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v11, "UGX"

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    const/16 v10, 0x17

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_7
    const-string v11, "TND"

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    const/16 v10, 0x16

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_8
    const-string v11, "RWF"

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    const/16 v10, 0x15

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_9
    const-string v11, "PYG"

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_a

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_a
    const/16 v10, 0x14

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_a
    const-string v11, "OMR"

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_b

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const/16 v10, 0x13

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_b
    const-string v11, "MRO"

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_c

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    const/16 v10, 0x12

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_c
    const-string v11, "MGA"

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_d

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const/16 v10, 0x11

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_d
    const-string v11, "LYD"

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_e

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    const/16 v10, 0x10

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_e
    const-string v11, "KWD"

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_f

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    const/16 v10, 0xf

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_f
    const-string v11, "KRW"

    .line 252
    .line 253
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_10

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    const/16 v10, 0xe

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_10
    const-string v11, "KMF"

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    const/16 v10, 0xd

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_11
    const-string v11, "JPY"

    .line 280
    .line 281
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_12

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_12
    const/16 v10, 0xc

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_12
    const-string v11, "JOD"

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_13

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_13
    const/16 v10, 0xb

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_13
    const-string v11, "ISK"

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_14

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_14
    const/16 v10, 0xa

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_14
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_15

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_15
    const/16 v10, 0x9

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_15
    const-string v11, "IQD"

    .line 334
    .line 335
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_16

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_16
    const/16 v10, 0x8

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_16
    const-string v11, "GNF"

    .line 348
    .line 349
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_17

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_17
    const/4 v10, 0x7

    .line 357
    goto :goto_1

    .line 358
    :sswitch_17
    const-string v11, "DJF"

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_18

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_18
    const/4 v10, 0x6

    .line 368
    goto :goto_1

    .line 369
    :sswitch_18
    const-string v11, "CVE"

    .line 370
    .line 371
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_19

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_19
    const/4 v10, 0x5

    .line 379
    goto :goto_1

    .line 380
    :sswitch_19
    const-string v11, "CLP"

    .line 381
    .line 382
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_1a

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_1a
    const/4 v10, 0x4

    .line 390
    goto :goto_1

    .line 391
    :sswitch_1a
    const-string v11, "CLF"

    .line 392
    .line 393
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_1b

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1b
    const/4 v10, 0x3

    .line 401
    goto :goto_1

    .line 402
    :sswitch_1b
    const-string v11, "BYR"

    .line 403
    .line 404
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_1c

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1c
    const/4 v10, 0x2

    .line 412
    goto :goto_1

    .line 413
    :sswitch_1c
    const-string v11, "BIF"

    .line 414
    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_1d

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1d
    const/4 v10, 0x1

    .line 423
    goto :goto_1

    .line 424
    :sswitch_1d
    const-string v11, "BHD"

    .line 425
    .line 426
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_1e

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_1e
    const/4 v10, 0x0

    .line 434
    :goto_1
    const-string v11, " %.2f"

    .line 435
    .line 436
    const-string v13, " %.0f"

    .line 437
    .line 438
    packed-switch v10, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    long-to-double v2, v7

    .line 442
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 443
    .line 444
    div-double/2addr v2, v7

    .line 445
    goto :goto_2

    .line 446
    :pswitch_0
    long-to-double v2, v7

    .line 447
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 448
    .line 449
    div-double/2addr v2, v7

    .line 450
    const-string v11, " %.1f"

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_1
    long-to-float v10, v7

    .line 454
    const/high16 v14, 0x42c80000    # 100.0f

    .line 455
    .line 456
    div-float/2addr v10, v14

    .line 457
    float-to-double v14, v10

    .line 458
    if-eqz p3, :cond_1f

    .line 459
    .line 460
    const-wide/16 v16, 0x64

    .line 461
    .line 462
    rem-long v7, v7, v16

    .line 463
    .line 464
    cmp-long v10, v7, v2

    .line 465
    .line 466
    if-nez v10, :cond_1f

    .line 467
    .line 468
    move-object v11, v13

    .line 469
    :cond_1f
    move-wide v2, v14

    .line 470
    goto :goto_2

    .line 471
    :pswitch_2
    long-to-double v2, v7

    .line 472
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    div-double/2addr v2, v7

    .line 478
    const-string v11, " %.4f"

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_3
    long-to-double v2, v7

    .line 482
    move-object v11, v13

    .line 483
    goto :goto_2

    .line 484
    :pswitch_4
    long-to-double v2, v7

    .line 485
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    div-double/2addr v2, v7

    .line 491
    const-string v11, " %.3f"

    .line 492
    .line 493
    :goto_2
    if-nez p4, :cond_20

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_20
    move-object v13, v11

    .line 497
    :goto_3
    const-string v7, "-"

    .line 498
    .line 499
    const-string v8, ""

    .line 500
    .line 501
    if-eqz v9, :cond_27

    .line 502
    .line 503
    iget-object v4, v0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 504
    .line 505
    if-eqz v4, :cond_21

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_21
    iget-object v4, v0, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 509
    .line 510
    :goto_4
    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4, v9}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 515
    .line 516
    .line 517
    if-eqz p5, :cond_22

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 520
    .line 521
    .line 522
    :cond_22
    if-eqz p4, :cond_23

    .line 523
    .line 524
    if-eqz p3, :cond_24

    .line 525
    .line 526
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_24

    .line 531
    .line 532
    :cond_23
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 533
    .line 534
    .line 535
    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    if-eqz v6, :cond_25

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_25
    move-object v7, v8

    .line 544
    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ltz v3, :cond_26

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/2addr v3, v1

    .line 569
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ge v3, v1, :cond_26

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v4, 0x20

    .line 580
    .line 581
    if-eq v1, v4, :cond_26

    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v4, " "

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_26
    return-object v2

    .line 612
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    if-eqz v6, :cond_28

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_28
    move-object v7, v8

    .line 621
    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 625
    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-array v4, v4, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aput-object v2, v4, v5

    .line 648
    .line 649
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x100be -> :sswitch_1d
        0x100df -> :sswitch_1c
        0x102db -> :sswitch_1b
        0x104fd -> :sswitch_1a
        0x10507 -> :sswitch_19
        0x10632 -> :sswitch_18
        0x10880 -> :sswitch_17
        0x1143f -> :sswitch_16
        0x11c1c -> :sswitch_15
        0x11c49 -> :sswitch_14
        0x11c61 -> :sswitch_13
        0x11f9f -> :sswitch_12
        0x11fd3 -> :sswitch_11
        0x12324 -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x12458 -> :sswitch_e
        0x12857 -> :sswitch_d
        0x129e7 -> :sswitch_c
        0x12b4a -> :sswitch_b
        0x13234 -> :sswitch_a
        0x1375e -> :sswitch_9
        0x13ea1 -> :sswitch_8
        0x1450a -> :sswitch_7
        0x14806 -> :sswitch_6
        0x14a25 -> :sswitch_5
        0x14c8c -> :sswitch_4
        0x14d77 -> :sswitch_3
        0x1527d -> :sswitch_2
        0x1542f -> :sswitch_1
        0x1544e -> :sswitch_0
    .end sparse-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public F0()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public H0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/u;->J0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/u;->J0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v3, "m"

    const-string v4, "p"

    const-string v5, "v"

    const-string v6, "b"

    const-string v7, "k"

    const-string v8, "h"

    const-string v9, "z"

    const-string v10, "g"

    const-string v11, "d"

    const-string v12, "n"

    const-string v13, "t"

    const-string v14, "s"

    const-string v15, "l"

    const-string v1, "i"

    move-object/from16 v16, v8

    const-string v8, "r"

    move-object/from16 v17, v13

    const-string v13, "u"

    move-object/from16 v18, v13

    const-string v13, "a"

    move-object/from16 v19, v14

    const-string v14, "e"

    move-object/from16 v20, v8

    const-string v8, "o"

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v21, v4

    const/16 v4, 0x21

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0430"

    .line 3
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0431"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0432"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0433"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0434"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0435"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0451"

    move-object/from16 v22, v10

    const-string v10, "yo"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0436"

    const-string v10, "zh"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0437"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0438"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0439"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u043a"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u043b"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u043c"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u043d"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u043e"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u043f"

    move-object/from16 v10, v21

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0440"

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0441"

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0442"

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0443"

    move-object/from16 v5, v18

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0444"

    move-object/from16 v18, v9

    const-string v9, "f"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0445"

    move-object/from16 v9, v16

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0446"

    move-object/from16 v16, v10

    const-string v10, "ts"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0447"

    const-string v10, "ch"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0448"

    const-string v10, "sh"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u0449"

    const-string v10, "sch"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u044b"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u044c"

    const-string v10, ""

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u044a"

    const-string v10, ""

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u044d"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u044e"

    const-string v10, "yu"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    const-string v4, "\u044f"

    const-string v10, "ya"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v3, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v4

    move-object/from16 v26, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v26

    .line 36
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 37
    new-instance v2, Ljava/util/HashMap;

    const/16 v4, 0x1e7

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u023c"

    const-string v10, "c"

    .line 38
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1d87"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0256"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1eff"

    move-object/from16 v23, v12

    const-string v12, "y"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1d13"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u00f8"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1e01"

    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u02af"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0177"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u029e"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1eeb"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\ua733"

    move-object/from16 v24, v5

    const-string v5, "aa"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0133"

    const-string v5, "ij"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1e3d"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u026a"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1e07"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0280"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u011b"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\ufb03"

    const-string v5, "ffi"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u01a1"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u2c79"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1ed3"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u01d0"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\ua755"

    move-object/from16 v5, v16

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u00fd"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1e1d"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u2092"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u2c65"

    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0299"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1e1b"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0188"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0266"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1d6c"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1e63"

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u0111"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u1ed7"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v4, "\u025f"

    move-object/from16 v18, v1

    const-string v1, "j"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e9a"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u024f"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u028c"

    move-object/from16 v4, v19

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua753"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ufb01"

    const-string v4, "fi"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d84"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e0f"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d0c"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0117"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d0b"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u010b"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0281"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0195"

    const-string v4, "hv"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0180"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e4d"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0223"

    const-string v4, "ou"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01f0"

    const-string v4, "j"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d83"

    move-object/from16 v4, v22

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e4b"

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0249"

    move-object/from16 v23, v11

    const-string v11, "j"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01e7"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01f3"

    const-string v11, "dz"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u017a"

    move-object/from16 v11, v20

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua737"

    move-object/from16 v20, v6

    const-string v6, "au"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01d6"

    move-object/from16 v6, v24

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d79"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u022f"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0250"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0105"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00f5"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u027b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua74d"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01df"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0234"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0282"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ufb02"

    move-object/from16 v24, v8

    const-string v8, "fl"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0209"

    move-object/from16 v8, v18

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c7b"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e49"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00ef"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00f1"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d09"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0287"

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e93"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ef7"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0233"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e69"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u027d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u011d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d1d"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e33"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua76b"

    move-object/from16 v17, v12

    const-string v12, "et"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u012b"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0165"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua73f"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u029f"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua739"

    const-string v12, "av"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00fb"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e6"

    const-string v12, "ae"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0103"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01d8"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua785"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d63"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d00"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0183"

    move-object/from16 v12, v20

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e29"

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e67"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2091"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u029c"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e8b"

    move-object/from16 v16, v9

    const-string v9, "x"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua745"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e0b"

    move-object/from16 v9, v23

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01a3"

    move-object/from16 v23, v5

    const-string v5, "oi"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua751"

    move-object/from16 v5, v22

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0127"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c74"

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e87"

    move-object/from16 v19, v8

    const-string v8, "w"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01f9"

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u026f"

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0261"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0274"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d18"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d65"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u016b"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e03"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e57"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e5"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0255"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ecd"

    move-object/from16 v21, v5

    move-object/from16 v5, v24

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eaf"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0192"

    move-object/from16 v24, v4

    const-string v4, "f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01e3"

    const-string v4, "ae"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua761"

    const-string v4, "vy"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ufb00"

    const-string v4, "ff"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d89"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00f4"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01ff"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e73"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0225"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e1f"

    const-string v4, "f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e13"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0207"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0215"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0235"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u02a0"

    const-string v4, "q"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ea5"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01e9"

    move-object/from16 v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0129"

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e75"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0167"

    move-object/from16 v7, v23

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u027e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0199"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e6b"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua757"

    move-object/from16 v23, v4

    const-string v4, "q"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ead"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0284"

    const-string v4, "j"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u019a"

    move-object/from16 v4, v20

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d82"

    const-string v4, "f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d74"

    move-object/from16 v4, v16

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua783"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d8c"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0275"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e09"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d64"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e91"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e79"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0148"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u028d"

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ea7"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01c9"

    move-object/from16 v25, v15

    const-string v15, "lj"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0253"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u027c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00f2"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e98"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0257"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua73d"

    const-string v15, "ay"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01b0"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d80"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01dc"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eb9"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01e1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0265"

    move-object/from16 v15, v22

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e4f"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01d4"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u028e"

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0231"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ec7"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ebf"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u012d"

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c78"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e6f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d91"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e27"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e65"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00eb"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d0d"

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00f6"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e9"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0131"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u010f"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d6f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ef5"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0175"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ec1"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ee9"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01b6"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0135"

    move-object/from16 v18, v10

    const-string v10, "j"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e0d"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u016d"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u029d"

    const-string v10, "j"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00ea"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01da"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0121"

    move-object/from16 v10, v24

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e59"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u019e"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e17"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e9d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d81"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0137"

    move-object/from16 v10, v23

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d02"

    move-object/from16 v23, v13

    const-string v13, "ae"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0258"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ee3"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e3f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua730"

    const-string v13, "f"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eb5"

    move-object/from16 v13, v17

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua74f"

    move-object/from16 v17, v5

    const-string v5, "oo"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d86"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d7d"

    move-object/from16 v5, v21

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eef"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c6a"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e25"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0163"

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d71"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e41"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d0e"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua75f"

    move-object/from16 v19, v4

    move-object/from16 v4, v25

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e8"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d8e"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua77a"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d88"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u026b"

    move-object/from16 v25, v5

    move-object/from16 v5, v20

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d22"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0271"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e5d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e7d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0169"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00df"

    move-object/from16 v20, v7

    const-string v7, "ss"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0125"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d75"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0290"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e5f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0272"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e0"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e99"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ef3"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d14"

    const-string v7, "oe"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2093"

    const-string v7, "x"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0217"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c7c"

    const-string v7, "j"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eab"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0291"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e9b"

    move-object/from16 v7, v19

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e2d"

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua735"

    move-object/from16 v23, v4

    const-string v4, "ao"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0240"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00ff"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01dd"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01ed"

    move-object/from16 v4, v17

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d05"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d85"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00f9"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ea1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e05"

    move-object/from16 v17, v9

    move-object/from16 v9, v22

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ee5"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eb1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d1b"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01b4"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c66"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c61"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0237"

    const-string v9, "j"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d76"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e2b"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c73"

    move-object/from16 v9, v18

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e35"

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1edd"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00ee"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0123"

    move-object/from16 v15, v24

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0205"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0227"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eb3"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u024b"

    const-string v15, "q"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e6d"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua778"

    const-string v15, "um"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d04"

    move-object/from16 v15, v16

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e8d"

    const-string v15, "x"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ee7"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ec9"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d1a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u015b"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua74b"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ef9"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e61"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01cc"

    const-string v15, "nj"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0201"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e97"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u013a"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u017e"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d7a"

    const-string v15, "th"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u018c"

    move-object/from16 v15, v17

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0219"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0161"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d99"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ebd"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e9c"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0247"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e77"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ed1"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u023f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d20"

    move-object/from16 v17, v12

    move-object/from16 v12, v23

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua76d"

    move-object/from16 v23, v5

    const-string v5, "is"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d0f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u025b"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01fb"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ufb04"

    const-string v5, "ffl"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c7a"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u020b"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d6b"

    const-string v5, "ue"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0221"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c6c"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e81"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d8f"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua787"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u011f"

    move-object/from16 v5, v24

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0273"

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u029b"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d1c"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ea9"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e45"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0268"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d19"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01ce"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u017f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u022b"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u027f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01ad"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e2f"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01fd"

    const-string v9, "ae"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c71"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0276"

    const-string v9, "oe"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e43"

    move-object/from16 v9, v20

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u017c"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0115"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua73b"

    const-string v9, "av"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1edf"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ec5"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u026c"

    move-object/from16 v9, v23

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ecb"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d6d"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ufb06"

    move-object/from16 v23, v12

    const-string v12, "st"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e37"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0155"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d15"

    const-string v12, "ou"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0288"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0101"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e19"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d11"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e7"

    move-object/from16 v12, v16

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d8a"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eb7"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0173"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ea3"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01e5"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua741"

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e95"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u015d"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e15"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0260"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua749"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua77c"

    const-string v11, "f"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d8d"

    const-string v11, "x"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01d2"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0119"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ed5"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01ab"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01eb"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "i\u0307"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e47"

    move-object/from16 v11, v19

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0107"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d77"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e85"

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e11"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e39"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0153"

    const-string v15, "oe"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d73"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u013c"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0211"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u022d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d70"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d01"

    const-string v15, "ae"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0140"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e4"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01a5"

    move-object/from16 v15, v25

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ecf"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u012f"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0213"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01c6"

    move-object/from16 v21, v7

    const-string v7, "dz"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e21"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e7b"

    move-object/from16 v7, v16

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u014d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u013e"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e83"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u021b"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0144"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u024d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0203"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00fc"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua781"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d10"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1edb"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d03"

    move-object/from16 v16, v6

    move-object/from16 v6, v22

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0279"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d72"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u028f"

    move-object/from16 v6, v17

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d6e"

    const-string v6, "f"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2c68"

    move-object/from16 v6, v18

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u014f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00fa"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e5b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u02ae"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00f3"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u016f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ee1"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e55"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d96"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ef1"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e3"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d62"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e71"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ec3"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1eed"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00ed"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0254"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u027a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0262"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0159"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e96"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0171"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u020d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e3b"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e23"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0236"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0146"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d92"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00ec"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e89"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0113"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d07"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0142"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ed9"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u026d"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e8f"

    move-object/from16 v7, v17

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d0a"

    const-string v7, "j"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e31"

    move-object/from16 v7, v16

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e7f"

    move-object/from16 v8, v23

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0229"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u00e2"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u015f"

    move-object/from16 v9, v21

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0157"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u028b"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2090"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u2184"

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d93"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0270"

    move-object/from16 v8, v20

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d21"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u020f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u010d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u01f5"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0109"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1d97"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua743"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua759"

    const-string v3, "q"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e51"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua731"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1e53"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u021f"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u0151"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\ua729"

    const-string v3, "tz"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v1, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    const-string v2, "\u1ebb"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_b

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v6, p1

    .line 526
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 527
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v26, v4

    move-object v4, v3

    move/from16 v3, v26

    .line 529
    :cond_3
    iget-object v7, v0, Lorg/telegram/messenger/u;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    if-eqz p2, :cond_4

    .line 530
    iget-object v7, v0, Lorg/telegram/messenger/u;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_7

    if-eqz p3, :cond_6

    if-eqz v3, :cond_6

    .line 531
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_5

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 533
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 534
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_a

    const/4 v7, 0x0

    .line 535
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-lt v7, v8, :cond_8

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_8

    const/16 v8, 0x30

    if-lt v7, v8, :cond_8

    const/16 v8, 0x39

    if-le v7, v8, :cond_9

    :cond_8
    const/16 v8, 0x20

    if-eq v7, v8, :cond_9

    const/16 v8, 0x27

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_9

    const/16 v8, 0x26

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_9

    const/4 v1, 0x0

    return-object v1

    :cond_9
    if-eqz v3, :cond_a

    .line 536
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 537
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v4, v5

    goto/16 :goto_1

    .line 538
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    invoke-virtual {v0}, Lorg/telegram/messenger/u$a;->i()Z

    move-result v0

    return v0
.end method

.method public final d1()V
    .locals 12

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "langconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "locales"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "&"

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v4, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_1

    .line 32
    .line 33
    aget-object v7, v1, v6

    .line 34
    .line 35
    invoke-static {v7}, Lorg/telegram/messenger/u$a;->a(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v8, p0, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "remote"

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v6, "_"

    .line 60
    .line 61
    const-string v7, "-"

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v4, v1

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-ge v8, v4, :cond_3

    .line 72
    .line 73
    aget-object v9, v1, v8

    .line 74
    .line 75
    invoke-static {v9}, Lorg/telegram/messenger/u$a;->a(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, v9, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v9, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p0, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v9}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v10, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v10, p0, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v9}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v1, "unofficial"

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    :goto_3
    if-ge v2, v1, :cond_5

    .line 135
    .line 136
    aget-object v3, v0, v2

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/u$a;->a(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    iget-object v4, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    return-void
.end method

.method public e1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/u;->f1(IZ)V

    return-void
.end method

.method public f1(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/u;->c:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLanguages;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLanguages;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lrr4;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p1}, Lrr4;-><init>(Lorg/telegram/messenger/u;ZI)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lorg/telegram/messenger/u;->e:Z

    .line 13
    .line 14
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 26
    .line 27
    sget v0, Ltla;->o:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v1, v1, v0}, Lorg/telegram/messenger/u;->s(Lorg/telegram/messenger/u$a;ZZI)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/u;->h1()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/telegram/messenger/u$b;

    .line 84
    .line 85
    iput-object p1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lorg/telegram/messenger/u$b;

    .line 104
    .line 105
    iput-object p1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v0, "en"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lorg/telegram/messenger/u$b;

    .line 118
    .line 119
    iput-object p1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 120
    .line 121
    :cond_4
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/u;->G0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lorg/telegram/messenger/u;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iput-object p1, p0, Lorg/telegram/messenger/u;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->setSystemLangCode(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public h1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "en"

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "ar"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v2, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v2, "fa"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, "he"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const-string v2, "iw"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_2
    const-string v2, "ar_"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "fa_"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "he_"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "iw_"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-boolean v2, v2, Lorg/telegram/messenger/u$a;->a:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 106
    :goto_1
    sput-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 107
    .line 108
    const-string v2, "ko"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v7, 0x1

    .line 119
    :goto_2
    sput v7, Lorg/telegram/messenger/u;->a:I

    .line 120
    .line 121
    sget v7, Le78;->or0:I

    .line 122
    .line 123
    const-string v8, "formatterMonthYear"

    .line 124
    .line 125
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "MMM yyyy"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lorg/telegram/messenger/u;->o:Lrz2;

    .line 136
    .line 137
    sget v7, Le78;->nr0:I

    .line 138
    .line 139
    const-string v8, "formatterMonth"

    .line 140
    .line 141
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "dd MMM"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, p0, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 152
    .line 153
    sget v7, Le78;->tr0:I

    .line 154
    .line 155
    const-string v8, "formatterYear"

    .line 156
    .line 157
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "dd.MM.yy"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p0, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 168
    .line 169
    sget v7, Le78;->ur0:I

    .line 170
    .line 171
    const-string v8, "formatterYearMax"

    .line 172
    .line 173
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "dd.MM.yyyy"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, p0, Lorg/telegram/messenger/u;->g:Lrz2;

    .line 184
    .line 185
    sget v7, Le78;->Vq0:I

    .line 186
    .line 187
    const-string v8, "chatDate"

    .line 188
    .line 189
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "d MMMM"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, p0, Lorg/telegram/messenger/u;->k:Lrz2;

    .line 200
    .line 201
    sget v7, Le78;->Zq0:I

    .line 202
    .line 203
    const-string v8, "chatFullDate"

    .line 204
    .line 205
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "d MMMM yyyy"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, p0, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 216
    .line 217
    sget v7, Le78;->rr0:I

    .line 218
    .line 219
    const-string v8, "formatterWeek"

    .line 220
    .line 221
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "EEE"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, p0, Lorg/telegram/messenger/u;->c:Lrz2;

    .line 232
    .line 233
    sget v7, Le78;->sr0:I

    .line 234
    .line 235
    const-string v8, "formatterWeekLong"

    .line 236
    .line 237
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "EEEE"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, p0, Lorg/telegram/messenger/u;->d:Lrz2;

    .line 248
    .line 249
    sget v7, Le78;->dr0:I

    .line 250
    .line 251
    const-string v8, "formatDateSchedule"

    .line 252
    .line 253
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "MMM d"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object v7, p0, Lorg/telegram/messenger/u;->m:Lrz2;

    .line 264
    .line 265
    sget v7, Le78;->er0:I

    .line 266
    .line 267
    const-string v8, "formatDateScheduleYear"

    .line 268
    .line 269
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v8, "MMM d yyyy"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v7, v8}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, p0, Lorg/telegram/messenger/u;->n:Lrz2;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_3
    move-object v7, v0

    .line 306
    :goto_4
    sget-boolean v8, Lorg/telegram/messenger/u;->e:Z

    .line 307
    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    sget v8, Le78;->lr0:I

    .line 311
    .line 312
    const-string v9, "formatterDay24H"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    sget v8, Le78;->jr0:I

    .line 316
    .line 317
    const-string v9, "formatterDay12H"

    .line 318
    .line 319
    :goto_5
    invoke-virtual {p0, v9, v8}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-boolean v9, Lorg/telegram/messenger/u;->e:Z

    .line 324
    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    const-string v9, "HH:mm"

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    const-string v9, "h:mm a"

    .line 331
    .line 332
    :goto_6
    invoke-virtual {p0, v7, v8, v9}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, p0, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    :goto_7
    move-object v1, v0

    .line 363
    :goto_8
    sget-boolean v2, Lorg/telegram/messenger/u;->e:Z

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    sget v2, Le78;->mr0:I

    .line 368
    .line 369
    const-string v5, "formatterDay24HSec"

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    sget v2, Le78;->kr0:I

    .line 373
    .line 374
    const-string v5, "formatterDay12HSec"

    .line 375
    .line 376
    :goto_9
    invoke-virtual {p0, v5, v2}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-boolean v5, Lorg/telegram/messenger/u;->e:Z

    .line 381
    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    const-string v5, "HH:mm:ss"

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    const-string v5, "h:mm:ss a"

    .line 388
    .line 389
    :goto_a
    invoke-virtual {p0, v1, v2, v5}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, p0, Lorg/telegram/messenger/u;->b:Lrz2;

    .line 394
    .line 395
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->formatTimeWithSeconds:Z

    .line 396
    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    iput-object v1, p0, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 400
    .line 401
    :cond_e
    sget-boolean v1, Lorg/telegram/messenger/u;->e:Z

    .line 402
    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    sget v1, Le78;->qr0:I

    .line 406
    .line 407
    const-string v2, "formatterStats24H"

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    sget v1, Le78;->pr0:I

    .line 411
    .line 412
    const-string v2, "formatterStats12H"

    .line 413
    .line 414
    :goto_b
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-boolean v2, Lorg/telegram/messenger/u;->e:Z

    .line 419
    .line 420
    const-string v5, "MMM dd yyyy, HH:mm"

    .line 421
    .line 422
    const-string v7, "MMM dd yyyy, h:mm a"

    .line 423
    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    move-object v2, v5

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    move-object v2, v7

    .line 429
    :goto_c
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, p0, Lorg/telegram/messenger/u;->h:Lrz2;

    .line 434
    .line 435
    sget-boolean v1, Lorg/telegram/messenger/u;->e:Z

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    sget v1, Le78;->gr0:I

    .line 440
    .line 441
    const-string v2, "formatterBannedUntil24H"

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_11
    sget v1, Le78;->fr0:I

    .line 445
    .line 446
    const-string v2, "formatterBannedUntil12H"

    .line 447
    .line 448
    :goto_d
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-boolean v2, Lorg/telegram/messenger/u;->e:Z

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_12
    move-object v5, v7

    .line 458
    :goto_e
    invoke-virtual {p0, v0, v1, v5}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lorg/telegram/messenger/u;->i:Lrz2;

    .line 463
    .line 464
    sget-boolean v1, Lorg/telegram/messenger/u;->e:Z

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    sget v1, Le78;->ir0:I

    .line 469
    .line 470
    const-string v2, "formatterBannedUntilThisYear24H"

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_13
    sget v1, Le78;->hr0:I

    .line 474
    .line 475
    const-string v2, "formatterBannedUntilThisYear12H"

    .line 476
    .line 477
    :goto_f
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-boolean v2, Lorg/telegram/messenger/u;->e:Z

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    const-string v2, "MMM dd, HH:mm"

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_14
    const-string v2, "MMM dd, h:mm a"

    .line 489
    .line 490
    :goto_10
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, p0, Lorg/telegram/messenger/u;->j:Lrz2;

    .line 495
    .line 496
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 497
    .line 498
    sget v2, Le78;->d70:I

    .line 499
    .line 500
    const-string v5, "SendTodayAt"

    .line 501
    .line 502
    invoke-virtual {p0, v5, v2}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v5, "\'Send today at\' HH:mm"

    .line 507
    .line 508
    invoke-virtual {p0, v0, v2, v5}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v1, v3

    .line 513
    .line 514
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 515
    .line 516
    sget v2, Le78;->E60:I

    .line 517
    .line 518
    const-string v3, "SendDayAt"

    .line 519
    .line 520
    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "\'Send on\' MMM d \'at\' HH:mm"

    .line 525
    .line 526
    invoke-virtual {p0, v0, v2, v3}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v1, v4

    .line 531
    .line 532
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 533
    .line 534
    sget v2, Le78;->F60:I

    .line 535
    .line 536
    const-string v3, "SendDayYearAt"

    .line 537
    .line 538
    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v3, "\'Send on\' MMM d yyyy \'at\' HH:mm"

    .line 543
    .line 544
    invoke-virtual {p0, v0, v2, v3}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    aput-object v2, v1, v6

    .line 549
    .line 550
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    sget v3, Le78;->J10:I

    .line 554
    .line 555
    const-string v4, "RemindTodayAt"

    .line 556
    .line 557
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v4, "\'Remind today at\' HH:mm"

    .line 562
    .line 563
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    aput-object v3, v1, v2

    .line 568
    .line 569
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    sget v3, Le78;->H10:I

    .line 573
    .line 574
    const-string v4, "RemindDayAt"

    .line 575
    .line 576
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v4, "\'Remind on\' MMM d \'at\' HH:mm"

    .line 581
    .line 582
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    aput-object v3, v1, v2

    .line 587
    .line 588
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 589
    .line 590
    const/4 v2, 0x5

    .line 591
    sget v3, Le78;->I10:I

    .line 592
    .line 593
    const-string v4, "RemindDayYearAt"

    .line 594
    .line 595
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v4, "\'Remind on\' MMM d yyyy \'at\' HH:mm"

    .line 600
    .line 601
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v1, v2

    .line 606
    .line 607
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 608
    .line 609
    const/4 v2, 0x6

    .line 610
    sget v3, Le78;->cb0:I

    .line 611
    .line 612
    const-string v4, "StartTodayAt"

    .line 613
    .line 614
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "\'Start today at\' HH:mm"

    .line 619
    .line 620
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v1, v2

    .line 625
    .line 626
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 627
    .line 628
    const/4 v2, 0x7

    .line 629
    sget v3, Le78;->Ua0:I

    .line 630
    .line 631
    const-string v4, "StartDayAt"

    .line 632
    .line 633
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "\'Start on\' MMM d \'at\' HH:mm"

    .line 638
    .line 639
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    aput-object v3, v1, v2

    .line 644
    .line 645
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 646
    .line 647
    const/16 v2, 0x8

    .line 648
    .line 649
    sget v3, Le78;->Va0:I

    .line 650
    .line 651
    const-string v4, "StartDayYearAt"

    .line 652
    .line 653
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-string v4, "\'Start on\' MMM d yyyy \'at\' HH:mm"

    .line 658
    .line 659
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    aput-object v3, v1, v2

    .line 664
    .line 665
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 666
    .line 667
    const/16 v2, 0x9

    .line 668
    .line 669
    sget v3, Le78;->ab0:I

    .line 670
    .line 671
    const-string v4, "StartShortTodayAt"

    .line 672
    .line 673
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v4, "\'Today,\' HH:mm"

    .line 678
    .line 679
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    aput-object v3, v1, v2

    .line 684
    .line 685
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 686
    .line 687
    const/16 v2, 0xa

    .line 688
    .line 689
    sget v3, Le78;->Ya0:I

    .line 690
    .line 691
    const-string v4, "StartShortDayAt"

    .line 692
    .line 693
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v4, "MMM d\',\' HH:mm"

    .line 698
    .line 699
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    aput-object v3, v1, v2

    .line 704
    .line 705
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 706
    .line 707
    const/16 v2, 0xb

    .line 708
    .line 709
    sget v3, Le78;->Za0:I

    .line 710
    .line 711
    const-string v4, "StartShortDayYearAt"

    .line 712
    .line 713
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "MMM d yyyy, HH:mm"

    .line 718
    .line 719
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    aput-object v3, v1, v2

    .line 724
    .line 725
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 726
    .line 727
    const/16 v2, 0xc

    .line 728
    .line 729
    sget v3, Le78;->kb0:I

    .line 730
    .line 731
    const-string v4, "StartsTodayAt"

    .line 732
    .line 733
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v4, "\'Starts today at\' HH:mm"

    .line 738
    .line 739
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    aput-object v3, v1, v2

    .line 744
    .line 745
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 746
    .line 747
    const/16 v2, 0xd

    .line 748
    .line 749
    sget v3, Le78;->ib0:I

    .line 750
    .line 751
    const-string v4, "StartsDayAt"

    .line 752
    .line 753
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v4, "\'Starts on\' MMM d \'at\' HH:mm"

    .line 758
    .line 759
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    aput-object v3, v1, v2

    .line 764
    .line 765
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:[Lrz2;

    .line 766
    .line 767
    const/16 v2, 0xe

    .line 768
    .line 769
    sget v3, Le78;->jb0:I

    .line 770
    .line 771
    const-string v4, "StartsDayYearAt"

    .line 772
    .line 773
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/u;->D0(Ljava/lang/String;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v4, "\'Starts on\' MMM d yyyy \'at\' HH:mm"

    .line 778
    .line 779
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/messenger/u;->x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    aput-object v0, v1, v2

    .line 784
    .line 785
    return-void
.end method

.method public i1(ILjava/lang/String;ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v3, p3

    .line 40
    move v4, p1

    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/u;->v(Lorg/telegram/messenger/u$a;Ljava/lang/String;ZILjava/lang/Runnable;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final k1()V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "langconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "&"

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/telegram/messenger/u$a;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "locales"

    .line 64
    .line 65
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    iget-object v4, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/telegram/messenger/u$a;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "remote"

    .line 114
    .line 115
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v3, p0, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v2, v3, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/telegram/messenger/u$a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/telegram/messenger/u$a;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "unofficial"

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public l0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/messenger/u$a;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "remote"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public l1(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;ILjava/lang/Runnable;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_14

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    const/16 v1, 0x5f

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p1, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, -0x1

    .line 59
    :goto_0
    if-ne v6, v1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->f()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->e()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_1
    :try_start_0
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->a:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, p3, v3}, Lorg/telegram/messenger/u;->u0(Ljava/io/File;Z)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    const/4 v1, 0x0

    .line 88
    :goto_3
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v4, :cond_f

    .line 95
    .line 96
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lko9;

    .line 103
    .line 104
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v4, Lko9;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v4, Lko9;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/u;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_6
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v4, Lko9;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "_zero"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v7, v4, Lko9;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/u;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v7, v8

    .line 156
    :goto_4
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v4, Lko9;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, "_one"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v7, v4, Lko9;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/u;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v7, v8

    .line 188
    :goto_5
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v4, Lko9;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, "_two"

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v7, v4, Lko9;->d:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/u;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v7, v8

    .line 220
    :goto_6
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v4, Lko9;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v7, "_few"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v7, v4, Lko9;->e:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/u;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move-object v7, v8

    .line 252
    :goto_7
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v4, Lko9;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v7, "_many"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v7, v4, Lko9;->f:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/u;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    move-object v7, v8

    .line 284
    :goto_8
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v4, Lko9;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v7, "_other"

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v4, v4, Lko9;->g:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/u;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :cond_c
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackStringDeleted;

    .line 319
    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    iget-object v4, v4, Lko9;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_f
    sget-boolean v1, Ls60;->b:Z

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "save locale file to "

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    new-instance v1, Ljava/io/BufferedWriter;

    .line 356
    .line 357
    new-instance v4, Ljava/io/FileWriter;

    .line 358
    .line 359
    invoke-direct {v4, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 363
    .line 364
    .line 365
    const-string p3, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 366
    .line 367
    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p3, "<resources>\n"

    .line 371
    .line 372
    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    .line 395
    const-string v4, "<string name=\"%1$s\">%2$s</string>\n"

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    new-array v5, v5, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    aput-object v7, v5, v2

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aput-object v0, v5, v3

    .line 411
    .line 412
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    const-string p3, "</resources>"

    .line 421
    .line 422
    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->h()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_12

    .line 433
    .line 434
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->e()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_b

    .line 439
    :cond_12
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->f()Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_b
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/u;->t0(Ljava/io/File;)Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz p3, :cond_13

    .line 448
    .line 449
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->f()Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/u;->t0(Ljava/io/File;)Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {v9, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    new-instance p3, Lhr4;

    .line 461
    .line 462
    move-object v4, p3

    .line 463
    move-object v5, p0

    .line 464
    move-object v7, p1

    .line 465
    move-object v8, p2

    .line 466
    move-object v10, p4

    .line 467
    invoke-direct/range {v4 .. v10}, Lhr4;-><init>(Lorg/telegram/messenger/u;ILorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 471
    .line 472
    .line 473
    :catch_0
    :cond_14
    :goto_c
    return-void
.end method

.method public m1(Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    const/16 v2, 0x5f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/telegram/messenger/u;->l1(Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n0()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public o0()Lorg/telegram/messenger/u$a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    return-object v0
.end method

.method public final o1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    return-object p1

    :cond_0
    const-string p1, "many"

    return-object p1

    :cond_1
    const-string p1, "few"

    return-object p1

    :cond_2
    const-string p1, "two"

    return-object p1

    :cond_3
    const-string p1, "one"

    return-object p1

    :cond_4
    const-string p1, "zero"

    return-object p1
.end method

.method public final r([Ljava/lang/String;Lorg/telegram/messenger/u$b;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/u$a;

    return-object p1
.end method

.method public s(Lorg/telegram/messenger/u$a;ZZI)I
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/u;->t(Lorg/telegram/messenger/u$a;ZZZZILjava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public t(Lorg/telegram/messenger/u$a;ZZZZILjava/lang/Runnable;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v11

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->f()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->e()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->setLangCode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v7, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v7, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/u;->k1()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v7, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/u;->k1()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v14, 0x1

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    :cond_4
    if-nez v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_1
    sget-boolean v2, Ls60;->b:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "reload locale because one of file doesn\'t exist"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz p3, :cond_8

    .line 173
    .line 174
    new-instance v1, Lgr4;

    .line 175
    .line 176
    invoke-direct {v1, v7, v0, v9, v10}, Lgr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move/from16 v5, p6

    .line 191
    .line 192
    move-object/from16 v6, p7

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/u;->v(Lorg/telegram/messenger/u$a;Ljava/lang/String;ZILjava/lang/Runnable;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_2
    const/4 v2, 0x1

    .line 199
    :goto_3
    :try_start_0
    iget-object v3, v0, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    const-string v4, "_"

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    :try_start_1
    iget-object v3, v0, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v3, v0, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v3, v0, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    array-length v4, v3

    .line 238
    if-ne v4, v14, :cond_b

    .line 239
    .line 240
    new-instance v4, Ljava/util/Locale;

    .line 241
    .line 242
    aget-object v5, v3, v11

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    new-instance v4, Ljava/util/Locale;

    .line 249
    .line 250
    aget-object v5, v3, v11

    .line 251
    .line 252
    aget-object v6, v3, v14

    .line 253
    .line 254
    invoke-direct {v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    if-eqz p2, :cond_c

    .line 258
    .line 259
    iget-object v5, v0, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v5, v7, Lorg/telegram/messenger/u;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "language"

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    .line 282
    .line 283
    :cond_c
    if-nez v13, :cond_d

    .line 284
    .line 285
    iget-object v5, v7, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    if-nez p4, :cond_f

    .line 292
    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->e()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->f()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_6
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/u;->t0(Ljava/io/File;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v7, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 309
    .line 310
    if-eqz v12, :cond_f

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/u$a;->f()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/u;->t0(Ljava/io/File;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_7
    iput-object v4, v7, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 324
    .line 325
    iput-object v0, v7, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 326
    .line 327
    iget-object v0, v0, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    iget-object v0, v7, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 336
    .line 337
    iget-object v4, v7, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 338
    .line 339
    iget-object v4, v4, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lorg/telegram/messenger/u$b;

    .line 346
    .line 347
    iput-object v0, v7, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 348
    .line 349
    :cond_10
    iget-object v0, v7, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 350
    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    iget-object v0, v7, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 354
    .line 355
    aget-object v3, v3, v11

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lorg/telegram/messenger/u$b;

    .line 362
    .line 363
    iput-object v0, v7, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 364
    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    iget-object v0, v7, Lorg/telegram/messenger/u;->a:Ljava/util/HashMap;

    .line 368
    .line 369
    iget-object v3, v7, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lorg/telegram/messenger/u$b;

    .line 380
    .line 381
    iput-object v0, v7, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 382
    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    new-instance v0, Lorg/telegram/messenger/u$m;

    .line 386
    .line 387
    invoke-direct {v0}, Lorg/telegram/messenger/u$m;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v7, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$b;

    .line 391
    .line 392
    :cond_11
    iput-boolean v14, v7, Lorg/telegram/messenger/u;->a:Z

    .line 393
    .line 394
    iget-object v0, v7, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroid/content/res/Configuration;

    .line 400
    .line 401
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v7, Lorg/telegram/messenger/u;->a:Ljava/util/Locale;

    .line 405
    .line 406
    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 407
    .line 408
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v11, v7, Lorg/telegram/messenger/u;->a:Z

    .line 428
    .line 429
    iget-boolean v0, v7, Lorg/telegram/messenger/u;->b:Z

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    if-eqz p3, :cond_12

    .line 434
    .line 435
    new-instance v0, Lnr4;

    .line 436
    .line 437
    invoke-direct {v0, v7, v9, v8}, Lnr4;-><init>(Lorg/telegram/messenger/u;IZ)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v7, v9, v0, v8, v0}, Lorg/telegram/messenger/u;->i1(ILjava/lang/String;ZLjava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    :goto_8
    iput-boolean v11, v7, Lorg/telegram/messenger/u;->b:Z

    .line 449
    .line 450
    :cond_13
    if-nez v2, :cond_15

    .line 451
    .line 452
    if-eqz p3, :cond_14

    .line 453
    .line 454
    new-instance v0, Lor4;

    .line 455
    .line 456
    invoke-direct {v0}, Lor4;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget v2, Lorg/telegram/messenger/a0;->H2:I

    .line 468
    .line 469
    new-array v3, v11, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    if-eqz v10, :cond_15

    .line 475
    .line 476
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    iput-boolean v11, v7, Lorg/telegram/messenger/u;->a:Z

    .line 485
    .line 486
    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/u;->h1()V

    .line 487
    .line 488
    .line 489
    if-eqz v8, :cond_16

    .line 490
    .line 491
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v11, v14}, Lorg/telegram/messenger/w;->R9(ZZ)V

    .line 496
    .line 497
    .line 498
    :cond_16
    return v1
.end method

.method public final t0(Ljava/io/File;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/u;->u0(Ljava/io/File;Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/io/File;I)Z
    .locals 11

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/u;->t0(Ljava/io/File;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "LanguageName"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "LanguageNameInEnglish"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "LanguageCode"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_6

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lez v7, :cond_6

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "/"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "\\"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, ".xml"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "local_"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    new-instance p1, Lorg/telegram/messenger/u$a;

    .line 177
    .line 178
    invoke-direct {p1}, Lorg/telegram/messenger/u$a;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, p1, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, p1, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p1, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, p1, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/messenger/u;->k1()V

    .line 219
    .line 220
    .line 221
    :cond_4
    move-object v4, p1

    .line 222
    iput-object v3, p0, Lorg/telegram/messenger/u;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v3, p0

    .line 230
    move v9, p2

    .line 231
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/u;->t(Lorg/telegram/messenger/u$a;ZZZZILjava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    return p1

    .line 236
    :cond_5
    :goto_0
    return v2

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return v2
.end method

.method public final u0(Ljava/io/File;Z)Ljava/util/HashMap;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/u;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string p1, "UTF-8"

    .line 33
    .line 34
    invoke-interface {v4, v5, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move-object v6, v2

    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v7

    .line 44
    :goto_0
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-ne p1, v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne p1, v9, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const-string v8, "&lt;"

    .line 80
    .line 81
    const-string v9, "<"

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v8, ">"

    .line 90
    .line 91
    const-string v9, "&gt;"

    .line 92
    .line 93
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v8, "\'"

    .line 98
    .line 99
    const-string v9, "\\\'"

    .line 100
    .line 101
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v8, "& "

    .line 106
    .line 107
    const-string v9, "&amp; "

    .line 108
    .line 109
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v10, "\\n"

    .line 115
    .line 116
    const-string v11, "\n"

    .line 117
    .line 118
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v10, "\\"

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-boolean v9, p0, Lorg/telegram/messenger/u;->b:Z

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iput-boolean v1, p0, Lorg/telegram/messenger/u;->b:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v9, 0x3

    .line 148
    if-ne p1, v9, :cond_4

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move-object v7, v6

    .line 152
    move-object v8, v7

    .line 153
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 154
    .line 155
    const-string p1, "string"

    .line 156
    .line 157
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object v6, v2

    .line 183
    move-object v7, v6

    .line 184
    move-object v8, v7

    .line 185
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    .line 187
    .line 188
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception p1

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v3

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    move-object v2, v5

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception p1

    .line 204
    move-object v2, v5

    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    goto :goto_5

    .line 208
    :catch_2
    move-exception p1

    .line 209
    :goto_3
    :try_start_4
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, Lorg/telegram/messenger/u;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_3
    move-exception p1

    .line 221
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :goto_5
    if-eqz v2, :cond_8

    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_4
    move-exception p2

    .line 237
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_6
    throw p1
.end method

.method public final v(Lorg/telegram/messenger/u$a;Ljava/lang/String;ZILjava/lang/Runnable;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget v1, p1, Lorg/telegram/messenger/u$a;->b:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;-><init>()V

    .line 53
    .line 54
    .line 55
    iget p3, p1, Lorg/telegram/messenger/u$a;->b:I

    .line 56
    .line 57
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->a:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lsr4;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p4, p5}, Lsr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;

    .line 82
    .line 83
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ltr4;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p4, p5}, Ltr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object v1, p1, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return v0

    .line 118
    :cond_5
    :goto_0
    iget p2, p1, Lorg/telegram/messenger/u$a;->a:I

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;

    .line 125
    .line 126
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;-><init>()V

    .line 127
    .line 128
    .line 129
    iget p3, p1, Lorg/telegram/messenger/u$a;->a:I

    .line 130
    .line 131
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v0, Lur4;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p4, p5}, Lur4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 156
    .line 157
    if-ge v0, p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->setLangCode(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;

    .line 170
    .line 171
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v0, Lvr4;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p4, p5}, Lvr4;-><init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_8
    :goto_2
    return v0
.end method

.method public final v0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x5f

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public w(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/u$a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/u$a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/u$a;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 29
    .line 30
    iget v0, v1, Lorg/telegram/messenger/u$a;->b:I

    .line 31
    .line 32
    if-ge v0, p3, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/messenger/u$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/u;->v(Lorg/telegram/messenger/u$a;Ljava/lang/String;ZILjava/lang/Runnable;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 44
    .line 45
    iget v0, v1, Lorg/telegram/messenger/u$a;->a:I

    .line 46
    .line 47
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move v4, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/u;->v(Lorg/telegram/messenger/u$a;Ljava/lang/String;ZILjava/lang/Runnable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lrz2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p2, p3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p2, p1}, Lrz2;->c(Ljava/lang/String;Ljava/util/Locale;)Lrz2;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {p3, p1}, Lrz2;->c(Ljava/lang/String;Ljava/util/Locale;)Lrz2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public y(Lorg/telegram/messenger/u$a;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lorg/telegram/messenger/u$a;->c:I

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/u;->a:Lorg/telegram/messenger/u$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v3, p0, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/u;->b:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/u;->v0(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "en"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/u;->r0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-virtual {p0, v0, v2, v1, p2}, Lorg/telegram/messenger/u;->s(Lorg/telegram/messenger/u$a;ZZI)I

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/messenger/u;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/messenger/u;->e:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/messenger/u;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/messenger/u;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/io/File;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/messenger/u;->k1()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    :goto_0
    return v1
.end method
