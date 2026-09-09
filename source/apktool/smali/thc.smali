.class public final Lthc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# static fields
.field public static final a:Ls03;

.field public static final a:Lthc;

.field public static final b:Ls03;

.field public static final c:Ls03;

.field public static final d:Ls03;

.field public static final e:Ls03;

.field public static final f:Ls03;

.field public static final g:Ls03;

.field public static final h:Ls03;

.field public static final i:Ls03;

.field public static final j:Ls03;

.field public static final k:Ls03;

.field public static final l:Ls03;

.field public static final m:Ls03;

.field public static final n:Ls03;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lthc;

    .line 2
    .line 3
    invoke-direct {v0}, Lthc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthc;->a:Lthc;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldlb;

    .line 15
    .line 16
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lthc;->a:Ls03;

    .line 36
    .line 37
    const-string v0, "appVersion"

    .line 38
    .line 39
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ldlb;

    .line 44
    .line 45
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lthc;->b:Ls03;

    .line 65
    .line 66
    const-string v0, "firebaseProjectId"

    .line 67
    .line 68
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ldlb;

    .line 73
    .line 74
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lthc;->c:Ls03;

    .line 94
    .line 95
    const-string v0, "mlSdkVersion"

    .line 96
    .line 97
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ldlb;

    .line 102
    .line 103
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lthc;->d:Ls03;

    .line 123
    .line 124
    const-string v0, "tfliteSchemaVersion"

    .line 125
    .line 126
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ldlb;

    .line 131
    .line 132
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lthc;->e:Ls03;

    .line 152
    .line 153
    const-string v0, "gcmSenderId"

    .line 154
    .line 155
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ldlb;

    .line 160
    .line 161
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lthc;->f:Ls03;

    .line 181
    .line 182
    const-string v0, "apiKey"

    .line 183
    .line 184
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ldlb;

    .line 189
    .line 190
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lthc;->g:Ls03;

    .line 210
    .line 211
    const-string v0, "languages"

    .line 212
    .line 213
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ldlb;

    .line 218
    .line 219
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lthc;->h:Ls03;

    .line 240
    .line 241
    const-string v0, "mlSdkInstanceId"

    .line 242
    .line 243
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ldlb;

    .line 248
    .line 249
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lthc;->i:Ls03;

    .line 270
    .line 271
    const-string v0, "isClearcutClient"

    .line 272
    .line 273
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ldlb;

    .line 278
    .line 279
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lthc;->j:Ls03;

    .line 300
    .line 301
    const-string v0, "isStandaloneMlkit"

    .line 302
    .line 303
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ldlb;

    .line 308
    .line 309
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0xb

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lthc;->k:Ls03;

    .line 330
    .line 331
    const-string v0, "isJsonLogging"

    .line 332
    .line 333
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ldlb;

    .line 338
    .line 339
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lthc;->l:Ls03;

    .line 360
    .line 361
    const-string v0, "buildLevel"

    .line 362
    .line 363
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ldlb;

    .line 368
    .line 369
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0xd

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lthc;->m:Ls03;

    .line 390
    .line 391
    const-string v0, "optionalModuleVersion"

    .line 392
    .line 393
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ldlb;

    .line 398
    .line 399
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0xe

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lthc;->n:Ls03;

    .line 420
    .line 421
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Leyc;

    .line 2
    .line 3
    check-cast p2, Llq6;

    .line 4
    .line 5
    sget-object v0, Lthc;->a:Ls03;

    .line 6
    .line 7
    invoke-virtual {p1}, Leyc;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lthc;->b:Ls03;

    .line 15
    .line 16
    invoke-virtual {p1}, Leyc;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lthc;->c:Ls03;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lthc;->d:Ls03;

    .line 30
    .line 31
    invoke-virtual {p1}, Leyc;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v0, v2}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lthc;->e:Ls03;

    .line 39
    .line 40
    invoke-virtual {p1}, Leyc;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v0, v2}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lthc;->f:Ls03;

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lthc;->g:Ls03;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lthc;->h:Ls03;

    .line 58
    .line 59
    invoke-virtual {p1}, Leyc;->a()Logd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lthc;->i:Ls03;

    .line 67
    .line 68
    invoke-virtual {p1}, Leyc;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lthc;->j:Ls03;

    .line 76
    .line 77
    invoke-virtual {p1}, Leyc;->b()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lthc;->k:Ls03;

    .line 85
    .line 86
    invoke-virtual {p1}, Leyc;->d()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lthc;->l:Ls03;

    .line 94
    .line 95
    invoke-virtual {p1}, Leyc;->c()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lthc;->m:Ls03;

    .line 103
    .line 104
    invoke-virtual {p1}, Leyc;->e()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lthc;->n:Ls03;

    .line 112
    .line 113
    invoke-virtual {p1}, Leyc;->f()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, v0, p1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 118
    .line 119
    .line 120
    return-void
.end method
