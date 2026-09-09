.class public final enum Lq85;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lns1;


# static fields
.field public static final enum A:Lq85;

.field public static final enum a:Lq85;

.field public static final synthetic a:[Lq85;

.field public static final enum b:Lq85;

.field public static final enum c:Lq85;

.field public static final enum d:Lq85;

.field public static final enum e:Lq85;

.field public static final enum f:Lq85;

.field public static final enum g:Lq85;

.field public static final enum h:Lq85;

.field public static final enum i:Lq85;

.field public static final enum j:Lq85;

.field public static final enum k:Lq85;

.field public static final enum l:Lq85;

.field public static final enum m:Lq85;

.field public static final enum n:Lq85;

.field public static final enum o:Lq85;

.field public static final enum p:Lq85;

.field public static final enum q:Lq85;

.field public static final enum r:Lq85;

.field public static final enum s:Lq85;

.field public static final enum t:Lq85;

.field public static final enum u:Lq85;

.field public static final enum v:Lq85;

.field public static final enum w:Lq85;

.field public static final enum x:Lq85;

.field public static final enum y:Lq85;

.field public static final enum z:Lq85;


# instance fields
.field public final a:I

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lq85;

    .line 2
    .line 3
    const-string v1, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq85;->a:Lq85;

    .line 11
    .line 12
    new-instance v1, Lq85;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq85;->b:Lq85;

    .line 20
    .line 21
    new-instance v4, Lq85;

    .line 22
    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lq85;->c:Lq85;

    .line 30
    .line 31
    new-instance v5, Lq85;

    .line 32
    .line 33
    const-string v7, "AUTO_DETECT_CREATORS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lq85;->d:Lq85;

    .line 40
    .line 41
    new-instance v7, Lq85;

    .line 42
    .line 43
    const-string v9, "AUTO_DETECT_FIELDS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lq85;->e:Lq85;

    .line 50
    .line 51
    new-instance v9, Lq85;

    .line 52
    .line 53
    const-string v11, "AUTO_DETECT_GETTERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lq85;->f:Lq85;

    .line 60
    .line 61
    new-instance v11, Lq85;

    .line 62
    .line 63
    const-string v13, "AUTO_DETECT_IS_GETTERS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lq85;->g:Lq85;

    .line 70
    .line 71
    new-instance v13, Lq85;

    .line 72
    .line 73
    const-string v15, "AUTO_DETECT_SETTERS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lq85;->h:Lq85;

    .line 80
    .line 81
    new-instance v15, Lq85;

    .line 82
    .line 83
    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lq85;->i:Lq85;

    .line 91
    .line 92
    new-instance v14, Lq85;

    .line 93
    .line 94
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lq85;->j:Lq85;

    .line 102
    .line 103
    new-instance v12, Lq85;

    .line 104
    .line 105
    const-string v10, "INFER_PROPERTY_MUTATORS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lq85;->k:Lq85;

    .line 113
    .line 114
    new-instance v10, Lq85;

    .line 115
    .line 116
    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lq85;->l:Lq85;

    .line 124
    .line 125
    new-instance v8, Lq85;

    .line 126
    .line 127
    const-string v6, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lq85;->m:Lq85;

    .line 135
    .line 136
    new-instance v6, Lq85;

    .line 137
    .line 138
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v2, v8, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lq85;->n:Lq85;

    .line 148
    .line 149
    new-instance v2, Lq85;

    .line 150
    .line 151
    const-string v8, "USE_STATIC_TYPING"

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v2, v8, v3, v6}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lq85;->o:Lq85;

    .line 162
    .line 163
    new-instance v8, Lq85;

    .line 164
    .line 165
    const-string v3, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-direct {v8, v3, v2, v6}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lq85;->p:Lq85;

    .line 175
    .line 176
    new-instance v3, Lq85;

    .line 177
    .line 178
    const-string v2, "DEFAULT_VIEW_INCLUSION"

    .line 179
    .line 180
    const/16 v6, 0x10

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-direct {v3, v2, v6, v8}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    sput-object v3, Lq85;->q:Lq85;

    .line 189
    .line 190
    new-instance v2, Lq85;

    .line 191
    .line 192
    const-string v8, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v2, v8, v6, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lq85;->r:Lq85;

    .line 203
    .line 204
    new-instance v8, Lq85;

    .line 205
    .line 206
    const-string v6, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    invoke-direct {v8, v6, v2, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    sput-object v8, Lq85;->s:Lq85;

    .line 216
    .line 217
    new-instance v6, Lq85;

    .line 218
    .line 219
    const-string v2, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 220
    .line 221
    move-object/from16 v23, v8

    .line 222
    .line 223
    const/16 v8, 0x13

    .line 224
    .line 225
    invoke-direct {v6, v2, v8, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    sput-object v6, Lq85;->t:Lq85;

    .line 229
    .line 230
    new-instance v2, Lq85;

    .line 231
    .line 232
    const-string v8, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 233
    .line 234
    move-object/from16 v24, v6

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    invoke-direct {v2, v8, v6, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lq85;->u:Lq85;

    .line 242
    .line 243
    new-instance v8, Lq85;

    .line 244
    .line 245
    const-string v6, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 246
    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    invoke-direct {v8, v6, v2, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    sput-object v8, Lq85;->v:Lq85;

    .line 255
    .line 256
    new-instance v6, Lq85;

    .line 257
    .line 258
    const-string v2, "USE_STD_BEAN_NAMING"

    .line 259
    .line 260
    move-object/from16 v26, v8

    .line 261
    .line 262
    const/16 v8, 0x16

    .line 263
    .line 264
    invoke-direct {v6, v2, v8, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    sput-object v6, Lq85;->w:Lq85;

    .line 268
    .line 269
    new-instance v2, Lq85;

    .line 270
    .line 271
    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 272
    .line 273
    move-object/from16 v27, v6

    .line 274
    .line 275
    const/16 v6, 0x17

    .line 276
    .line 277
    invoke-direct {v2, v8, v6, v3}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lq85;->x:Lq85;

    .line 281
    .line 282
    new-instance v3, Lq85;

    .line 283
    .line 284
    const-string v6, "ALLOW_COERCION_OF_SCALARS"

    .line 285
    .line 286
    const/16 v8, 0x18

    .line 287
    .line 288
    move-object/from16 v28, v2

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v3, v6, v8, v2}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    sput-object v3, Lq85;->y:Lq85;

    .line 295
    .line 296
    new-instance v6, Lq85;

    .line 297
    .line 298
    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    const/16 v3, 0x19

    .line 303
    .line 304
    invoke-direct {v6, v8, v3, v2}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v6, Lq85;->z:Lq85;

    .line 308
    .line 309
    new-instance v3, Lq85;

    .line 310
    .line 311
    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 312
    .line 313
    move-object/from16 v29, v6

    .line 314
    .line 315
    const/16 v6, 0x1a

    .line 316
    .line 317
    invoke-direct {v3, v8, v6, v2}, Lq85;-><init>(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v3, Lq85;->A:Lq85;

    .line 321
    .line 322
    const/16 v6, 0x1b

    .line 323
    .line 324
    new-array v6, v6, [Lq85;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    aput-object v0, v6, v8

    .line 328
    .line 329
    aput-object v1, v6, v2

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    aput-object v4, v6, v0

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    aput-object v5, v6, v0

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    aput-object v7, v6, v0

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    aput-object v9, v6, v0

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    aput-object v11, v6, v0

    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    aput-object v13, v6, v0

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    aput-object v15, v6, v0

    .line 352
    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    aput-object v14, v6, v0

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    aput-object v12, v6, v0

    .line 360
    .line 361
    const/16 v0, 0xb

    .line 362
    .line 363
    aput-object v10, v6, v0

    .line 364
    .line 365
    const/16 v0, 0xc

    .line 366
    .line 367
    aput-object v16, v6, v0

    .line 368
    .line 369
    const/16 v0, 0xd

    .line 370
    .line 371
    aput-object v18, v6, v0

    .line 372
    .line 373
    const/16 v0, 0xe

    .line 374
    .line 375
    aput-object v19, v6, v0

    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    aput-object v20, v6, v0

    .line 380
    .line 381
    const/16 v0, 0x10

    .line 382
    .line 383
    aput-object v21, v6, v0

    .line 384
    .line 385
    const/16 v0, 0x11

    .line 386
    .line 387
    aput-object v22, v6, v0

    .line 388
    .line 389
    const/16 v0, 0x12

    .line 390
    .line 391
    aput-object v23, v6, v0

    .line 392
    .line 393
    const/16 v0, 0x13

    .line 394
    .line 395
    aput-object v24, v6, v0

    .line 396
    .line 397
    const/16 v0, 0x14

    .line 398
    .line 399
    aput-object v25, v6, v0

    .line 400
    .line 401
    const/16 v0, 0x15

    .line 402
    .line 403
    aput-object v26, v6, v0

    .line 404
    .line 405
    const/16 v0, 0x16

    .line 406
    .line 407
    aput-object v27, v6, v0

    .line 408
    .line 409
    const/16 v0, 0x17

    .line 410
    .line 411
    aput-object v28, v6, v0

    .line 412
    .line 413
    const/16 v0, 0x18

    .line 414
    .line 415
    aput-object v17, v6, v0

    .line 416
    .line 417
    const/16 v0, 0x19

    .line 418
    .line 419
    aput-object v29, v6, v0

    .line 420
    .line 421
    const/16 v0, 0x1a

    .line 422
    .line 423
    aput-object v3, v6, v0

    .line 424
    .line 425
    sput-object v6, Lq85;->a:[Lq85;

    .line 426
    .line 427
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lq85;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    shl-int p1, p2, p1

    .line 12
    .line 13
    iput p1, p0, Lq85;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq85;
    .locals 1

    const-class v0, Lq85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq85;

    return-object p0
.end method

.method public static values()[Lq85;
    .locals 1

    sget-object v0, Lq85;->a:[Lq85;

    invoke-virtual {v0}, [Lq85;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq85;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lq85;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq85;->a:I

    return v0
.end method
