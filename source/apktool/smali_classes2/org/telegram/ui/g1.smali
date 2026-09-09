.class public Lorg/telegram/ui/g1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/g1$k;,
        Lorg/telegram/ui/g1$l;,
        Lorg/telegram/ui/g1$h;,
        Lorg/telegram/ui/g1$j;,
        Lorg/telegram/ui/g1$i;
    }
.end annotation


# static fields
.field private static final defaultColorsDark:[[I

.field private static final defaultColorsLight:[[I

.field private static final searchColors:[I

.field private static final searchColorsNames:[Ljava/lang/String;

.field private static final searchColorsNamesR:[I


# instance fields
.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private addedColorWallpaper:Lorg/telegram/ui/g1$i;

.field private addedFileWallpaper:Lorg/telegram/ui/g1$j;

.field private allWallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private allWallPapersDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private catsWallpaper:Lorg/telegram/ui/g1$i;

.field private colorFramePaint:Landroid/graphics/Paint;

.field private colorPaint:Landroid/graphics/Paint;

.field private columnsCount:I

.field private currentType:I

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/g1$k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private localDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localWallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/g1$i;",
            ">;"
        }
    .end annotation
.end field

.field private patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lorg/telegram/ui/ActionBar/e;

.field private resetInfoRow:I

.field private resetRow:I

.field private resetSectionRow:I

.field private rowCount:I

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/g1$l;

.field private searchEmptyView:Ltt2;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private sectionRow:I

.field private selectedBackgroundBlurred:Z

.field private selectedBackgroundMotion:Z

.field private selectedBackgroundSlug:Ljava/lang/String;

.field private selectedColor:I

.field private selectedGradientColor1:I

.field private selectedGradientColor2:I

.field private selectedGradientColor3:I

.field private selectedGradientRotation:I

.field private selectedIntensity:F

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedWallPapers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private setColorRow:I

.field private themeWallpaper:Lorg/telegram/ui/g1$j;

.field private totalWallpaperRows:I

.field private updater:Lorg/telegram/ui/Components/n3;

.field private uploadImageRow:I

.field private wallPaperStartRow:I

.field private wallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v1, v5

    .line 21
    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    fill-array-data v3, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    fill-array-data v3, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    aput-object v3, v1, v7

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    fill-array-data v3, :array_4

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    new-array v3, v2, [I

    .line 46
    .line 47
    fill-array-data v3, :array_5

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    aput-object v3, v1, v8

    .line 52
    .line 53
    new-array v3, v2, [I

    .line 54
    .line 55
    fill-array-data v3, :array_6

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    aput-object v3, v1, v9

    .line 60
    .line 61
    new-array v3, v2, [I

    .line 62
    .line 63
    fill-array-data v3, :array_7

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    aput-object v3, v1, v10

    .line 68
    .line 69
    new-array v3, v2, [I

    .line 70
    .line 71
    fill-array-data v3, :array_8

    .line 72
    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    aput-object v3, v1, v11

    .line 77
    .line 78
    new-array v3, v5, [I

    .line 79
    .line 80
    const v12, -0x2c2016

    .line 81
    .line 82
    .line 83
    aput v12, v3, v4

    .line 84
    .line 85
    const/16 v12, 0x9

    .line 86
    .line 87
    aput-object v3, v1, v12

    .line 88
    .line 89
    new-array v3, v5, [I

    .line 90
    .line 91
    const v13, -0x5a3a25

    .line 92
    .line 93
    .line 94
    aput v13, v3, v4

    .line 95
    .line 96
    const/16 v13, 0xa

    .line 97
    .line 98
    aput-object v3, v1, v13

    .line 99
    .line 100
    new-array v3, v5, [I

    .line 101
    .line 102
    const v14, -0x906638

    .line 103
    .line 104
    .line 105
    aput v14, v3, v4

    .line 106
    .line 107
    const/16 v14, 0xb

    .line 108
    .line 109
    aput-object v3, v1, v14

    .line 110
    .line 111
    new-array v3, v5, [I

    .line 112
    .line 113
    const v15, -0x2d1c57

    .line 114
    .line 115
    .line 116
    aput v15, v3, v4

    .line 117
    .line 118
    const/16 v15, 0xc

    .line 119
    .line 120
    aput-object v3, v1, v15

    .line 121
    .line 122
    new-array v3, v5, [I

    .line 123
    .line 124
    const v16, -0x5b2b72

    .line 125
    .line 126
    .line 127
    aput v16, v3, v4

    .line 128
    .line 129
    const/16 v16, 0xd

    .line 130
    .line 131
    aput-object v3, v1, v16

    .line 132
    .line 133
    new-array v3, v5, [I

    .line 134
    .line 135
    const v17, -0x824492

    .line 136
    .line 137
    .line 138
    aput v17, v3, v4

    .line 139
    .line 140
    const/16 v17, 0xe

    .line 141
    .line 142
    aput-object v3, v1, v17

    .line 143
    .line 144
    new-array v3, v5, [I

    .line 145
    .line 146
    const v18, -0x192252

    .line 147
    .line 148
    .line 149
    aput v18, v3, v4

    .line 150
    .line 151
    const/16 v18, 0xf

    .line 152
    .line 153
    aput-object v3, v1, v18

    .line 154
    .line 155
    new-array v3, v5, [I

    .line 156
    .line 157
    const v19, -0x2a416f

    .line 158
    .line 159
    .line 160
    aput v19, v3, v4

    .line 161
    .line 162
    const/16 v19, 0x10

    .line 163
    .line 164
    aput-object v3, v1, v19

    .line 165
    .line 166
    new-array v3, v5, [I

    .line 167
    .line 168
    const v20, -0x345b87

    .line 169
    .line 170
    .line 171
    aput v20, v3, v4

    .line 172
    .line 173
    const/16 v20, 0x11

    .line 174
    .line 175
    aput-object v3, v1, v20

    .line 176
    .line 177
    new-array v3, v5, [I

    .line 178
    .line 179
    const v21, -0x143f47

    .line 180
    .line 181
    .line 182
    aput v21, v3, v4

    .line 183
    .line 184
    const/16 v21, 0x12

    .line 185
    .line 186
    aput-object v3, v1, v21

    .line 187
    .line 188
    new-array v3, v5, [I

    .line 189
    .line 190
    const v22, -0x1f5863

    .line 191
    .line 192
    .line 193
    aput v22, v3, v4

    .line 194
    .line 195
    const/16 v22, 0x13

    .line 196
    .line 197
    aput-object v3, v1, v22

    .line 198
    .line 199
    new-array v3, v5, [I

    .line 200
    .line 201
    const v23, -0x368790

    .line 202
    .line 203
    .line 204
    aput v23, v3, v4

    .line 205
    .line 206
    const/16 v23, 0x14

    .line 207
    .line 208
    aput-object v3, v1, v23

    .line 209
    .line 210
    new-array v3, v5, [I

    .line 211
    .line 212
    const v24, -0x144638

    .line 213
    .line 214
    .line 215
    aput v24, v3, v4

    .line 216
    .line 217
    const/16 v24, 0x15

    .line 218
    .line 219
    aput-object v3, v1, v24

    .line 220
    .line 221
    new-array v3, v5, [I

    .line 222
    .line 223
    const v24, -0x1f6249

    .line 224
    .line 225
    .line 226
    aput v24, v3, v4

    .line 227
    .line 228
    const/16 v24, 0x16

    .line 229
    .line 230
    aput-object v3, v1, v24

    .line 231
    .line 232
    new-array v3, v5, [I

    .line 233
    .line 234
    const v24, -0x2d8a6d

    .line 235
    .line 236
    .line 237
    aput v24, v3, v4

    .line 238
    .line 239
    const/16 v24, 0x17

    .line 240
    .line 241
    aput-object v3, v1, v24

    .line 242
    .line 243
    new-array v3, v5, [I

    .line 244
    .line 245
    const v24, -0x253d13

    .line 246
    .line 247
    .line 248
    aput v24, v3, v4

    .line 249
    .line 250
    const/16 v24, 0x18

    .line 251
    .line 252
    aput-object v3, v1, v24

    .line 253
    .line 254
    new-array v3, v5, [I

    .line 255
    .line 256
    const v24, -0x2c5a19

    .line 257
    .line 258
    .line 259
    aput v24, v3, v4

    .line 260
    .line 261
    const/16 v24, 0x19

    .line 262
    .line 263
    aput-object v3, v1, v24

    .line 264
    .line 265
    new-array v3, v5, [I

    .line 266
    .line 267
    const v24, -0x4a782e

    .line 268
    .line 269
    .line 270
    aput v24, v3, v4

    .line 271
    .line 272
    const/16 v24, 0x1a

    .line 273
    .line 274
    aput-object v3, v1, v24

    .line 275
    .line 276
    new-array v3, v5, [I

    .line 277
    .line 278
    const v24, -0x3d3d13

    .line 279
    .line 280
    .line 281
    aput v24, v3, v4

    .line 282
    .line 283
    const/16 v24, 0x1b

    .line 284
    .line 285
    aput-object v3, v1, v24

    .line 286
    .line 287
    new-array v3, v5, [I

    .line 288
    .line 289
    const v24, -0x5a5a19

    .line 290
    .line 291
    .line 292
    aput v24, v3, v4

    .line 293
    .line 294
    const/16 v24, 0x1c

    .line 295
    .line 296
    aput-object v3, v1, v24

    .line 297
    .line 298
    new-array v3, v5, [I

    .line 299
    .line 300
    const v24, -0x808030

    .line 301
    .line 302
    .line 303
    aput v24, v3, v4

    .line 304
    .line 305
    const/16 v24, 0x1d

    .line 306
    .line 307
    aput-object v3, v1, v24

    .line 308
    .line 309
    new-array v3, v5, [I

    .line 310
    .line 311
    const v24, -0x3d1d13

    .line 312
    .line 313
    .line 314
    aput v24, v3, v4

    .line 315
    .line 316
    const/16 v24, 0x1e

    .line 317
    .line 318
    aput-object v3, v1, v24

    .line 319
    .line 320
    new-array v3, v5, [I

    .line 321
    .line 322
    const v24, -0x5a2919

    .line 323
    .line 324
    .line 325
    aput v24, v3, v4

    .line 326
    .line 327
    const/16 v24, 0x1f

    .line 328
    .line 329
    aput-object v3, v1, v24

    .line 330
    .line 331
    new-array v3, v5, [I

    .line 332
    .line 333
    const v24, -0x804530

    .line 334
    .line 335
    .line 336
    aput v24, v3, v4

    .line 337
    .line 338
    const/16 v24, 0x20

    .line 339
    .line 340
    aput-object v3, v1, v24

    .line 341
    .line 342
    new-array v3, v5, [I

    .line 343
    .line 344
    const v24, -0x293d47

    .line 345
    .line 346
    .line 347
    aput v24, v3, v4

    .line 348
    .line 349
    const/16 v24, 0x21

    .line 350
    .line 351
    aput-object v3, v1, v24

    .line 352
    .line 353
    new-array v3, v5, [I

    .line 354
    .line 355
    const v24, -0x63777e

    .line 356
    .line 357
    .line 358
    aput v24, v3, v4

    .line 359
    .line 360
    const/16 v24, 0x22

    .line 361
    .line 362
    aput-object v3, v1, v24

    .line 363
    .line 364
    new-array v3, v5, [I

    .line 365
    .line 366
    const/high16 v24, -0x1000000

    .line 367
    .line 368
    aput v24, v3, v4

    .line 369
    .line 370
    const/16 v24, 0x23

    .line 371
    .line 372
    aput-object v3, v1, v24

    .line 373
    .line 374
    sput-object v1, Lorg/telegram/ui/g1;->defaultColorsLight:[[I

    .line 375
    .line 376
    new-array v0, v0, [[I

    .line 377
    .line 378
    new-array v1, v2, [I

    .line 379
    .line 380
    fill-array-data v1, :array_9

    .line 381
    .line 382
    .line 383
    aput-object v1, v0, v4

    .line 384
    .line 385
    new-array v1, v2, [I

    .line 386
    .line 387
    fill-array-data v1, :array_a

    .line 388
    .line 389
    .line 390
    aput-object v1, v0, v5

    .line 391
    .line 392
    new-array v1, v2, [I

    .line 393
    .line 394
    fill-array-data v1, :array_b

    .line 395
    .line 396
    .line 397
    aput-object v1, v0, v6

    .line 398
    .line 399
    new-array v1, v2, [I

    .line 400
    .line 401
    fill-array-data v1, :array_c

    .line 402
    .line 403
    .line 404
    aput-object v1, v0, v7

    .line 405
    .line 406
    new-array v1, v2, [I

    .line 407
    .line 408
    fill-array-data v1, :array_d

    .line 409
    .line 410
    .line 411
    aput-object v1, v0, v2

    .line 412
    .line 413
    new-array v1, v2, [I

    .line 414
    .line 415
    fill-array-data v1, :array_e

    .line 416
    .line 417
    .line 418
    aput-object v1, v0, v8

    .line 419
    .line 420
    new-array v1, v2, [I

    .line 421
    .line 422
    fill-array-data v1, :array_f

    .line 423
    .line 424
    .line 425
    aput-object v1, v0, v9

    .line 426
    .line 427
    new-array v1, v2, [I

    .line 428
    .line 429
    fill-array-data v1, :array_10

    .line 430
    .line 431
    .line 432
    aput-object v1, v0, v10

    .line 433
    .line 434
    new-array v1, v2, [I

    .line 435
    .line 436
    fill-array-data v1, :array_11

    .line 437
    .line 438
    .line 439
    aput-object v1, v0, v11

    .line 440
    .line 441
    new-array v1, v5, [I

    .line 442
    .line 443
    const v3, -0xe2d2c4

    .line 444
    .line 445
    .line 446
    aput v3, v1, v4

    .line 447
    .line 448
    aput-object v1, v0, v12

    .line 449
    .line 450
    new-array v1, v5, [I

    .line 451
    .line 452
    const v3, -0xeee4da

    .line 453
    .line 454
    .line 455
    aput v3, v1, v4

    .line 456
    .line 457
    aput-object v1, v0, v13

    .line 458
    .line 459
    new-array v1, v5, [I

    .line 460
    .line 461
    const v3, -0xf4ebe2

    .line 462
    .line 463
    .line 464
    aput v3, v1, v4

    .line 465
    .line 466
    aput-object v1, v0, v14

    .line 467
    .line 468
    new-array v1, v5, [I

    .line 469
    .line 470
    const v3, -0xe0c9e1

    .line 471
    .line 472
    .line 473
    aput v3, v1, v4

    .line 474
    .line 475
    aput-object v1, v0, v15

    .line 476
    .line 477
    new-array v1, v5, [I

    .line 478
    .line 479
    const v3, -0xece0eb

    .line 480
    .line 481
    .line 482
    aput v3, v1, v4

    .line 483
    .line 484
    aput-object v1, v0, v16

    .line 485
    .line 486
    new-array v1, v5, [I

    .line 487
    .line 488
    const v3, -0xf1e8f0

    .line 489
    .line 490
    .line 491
    aput v3, v1, v4

    .line 492
    .line 493
    aput-object v1, v0, v17

    .line 494
    .line 495
    new-array v1, v5, [I

    .line 496
    .line 497
    const v3, -0xd0d1d9

    .line 498
    .line 499
    .line 500
    aput v3, v1, v4

    .line 501
    .line 502
    aput-object v1, v0, v18

    .line 503
    .line 504
    new-array v1, v5, [I

    .line 505
    .line 506
    const v3, -0xd5d9e1

    .line 507
    .line 508
    .line 509
    aput v3, v1, v4

    .line 510
    .line 511
    aput-object v1, v0, v19

    .line 512
    .line 513
    new-array v1, v5, [I

    .line 514
    .line 515
    const v3, -0xe6e7e9

    .line 516
    .line 517
    .line 518
    aput v3, v1, v4

    .line 519
    .line 520
    aput-object v1, v0, v20

    .line 521
    .line 522
    new-array v1, v5, [I

    .line 523
    .line 524
    const v3, -0xbcd1d0

    .line 525
    .line 526
    .line 527
    aput v3, v1, v4

    .line 528
    .line 529
    aput-object v1, v0, v21

    .line 530
    .line 531
    new-array v1, v5, [I

    .line 532
    .line 533
    const v3, -0xd1e3e2

    .line 534
    .line 535
    .line 536
    aput v3, v1, v4

    .line 537
    .line 538
    aput-object v1, v0, v22

    .line 539
    .line 540
    new-array v1, v5, [I

    .line 541
    .line 542
    const v3, -0xe0ecec

    .line 543
    .line 544
    .line 545
    aput v3, v1, v4

    .line 546
    .line 547
    aput-object v1, v0, v23

    .line 548
    .line 549
    new-array v1, v5, [I

    .line 550
    .line 551
    const v3, -0xbcd1c4

    .line 552
    .line 553
    .line 554
    aput v3, v1, v4

    .line 555
    .line 556
    const/16 v3, 0x15

    .line 557
    .line 558
    aput-object v1, v0, v3

    .line 559
    .line 560
    new-array v1, v5, [I

    .line 561
    .line 562
    const v3, -0xd1e3d8

    .line 563
    .line 564
    .line 565
    aput v3, v1, v4

    .line 566
    .line 567
    const/16 v3, 0x16

    .line 568
    .line 569
    aput-object v1, v0, v3

    .line 570
    .line 571
    new-array v1, v5, [I

    .line 572
    .line 573
    const v3, -0xe0ece5

    .line 574
    .line 575
    .line 576
    aput v3, v1, v4

    .line 577
    .line 578
    const/16 v3, 0x17

    .line 579
    .line 580
    aput-object v1, v0, v3

    .line 581
    .line 582
    new-array v1, v5, [I

    .line 583
    .line 584
    const v3, -0xc3d1bd

    .line 585
    .line 586
    .line 587
    aput v3, v1, v4

    .line 588
    .line 589
    const/16 v3, 0x18

    .line 590
    .line 591
    aput-object v1, v0, v3

    .line 592
    .line 593
    new-array v1, v5, [I

    .line 594
    .line 595
    const v3, -0xd6e3d2

    .line 596
    .line 597
    .line 598
    aput v3, v1, v4

    .line 599
    .line 600
    const/16 v3, 0x19

    .line 601
    .line 602
    aput-object v1, v0, v3

    .line 603
    .line 604
    new-array v1, v5, [I

    .line 605
    .line 606
    const v3, -0xe2eddf

    .line 607
    .line 608
    .line 609
    aput v3, v1, v4

    .line 610
    .line 611
    const/16 v3, 0x1a

    .line 612
    .line 613
    aput-object v1, v0, v3

    .line 614
    .line 615
    new-array v1, v5, [I

    .line 616
    .line 617
    const v3, -0xced1bd

    .line 618
    .line 619
    .line 620
    aput v3, v1, v4

    .line 621
    .line 622
    const/16 v3, 0x1b

    .line 623
    .line 624
    aput-object v1, v0, v3

    .line 625
    .line 626
    new-array v1, v5, [I

    .line 627
    .line 628
    const v3, -0xe1e3d2

    .line 629
    .line 630
    .line 631
    aput v3, v1, v4

    .line 632
    .line 633
    const/16 v3, 0x1c

    .line 634
    .line 635
    aput-object v1, v0, v3

    .line 636
    .line 637
    new-array v1, v5, [I

    .line 638
    .line 639
    const v3, -0xebeddf

    .line 640
    .line 641
    .line 642
    aput v3, v1, v4

    .line 643
    .line 644
    const/16 v3, 0x1d

    .line 645
    .line 646
    aput-object v1, v0, v3

    .line 647
    .line 648
    new-array v1, v5, [I

    .line 649
    .line 650
    const v3, -0xd0c0c1

    .line 651
    .line 652
    .line 653
    aput v3, v1, v4

    .line 654
    .line 655
    const/16 v3, 0x1e

    .line 656
    .line 657
    aput-object v1, v0, v3

    .line 658
    .line 659
    new-array v1, v5, [I

    .line 660
    .line 661
    const v3, -0xded2d0

    .line 662
    .line 663
    .line 664
    aput v3, v1, v4

    .line 665
    .line 666
    const/16 v3, 0x1f

    .line 667
    .line 668
    aput-object v1, v0, v3

    .line 669
    .line 670
    new-array v1, v5, [I

    .line 671
    .line 672
    const v3, -0xebe1e0

    .line 673
    .line 674
    .line 675
    aput v3, v1, v4

    .line 676
    .line 677
    const/16 v3, 0x20

    .line 678
    .line 679
    aput-object v1, v0, v3

    .line 680
    .line 681
    new-array v1, v5, [I

    .line 682
    .line 683
    const v3, -0xd8dadc

    .line 684
    .line 685
    .line 686
    aput v3, v1, v4

    .line 687
    .line 688
    const/16 v3, 0x21

    .line 689
    .line 690
    aput-object v1, v0, v3

    .line 691
    .line 692
    new-array v1, v5, [I

    .line 693
    .line 694
    const v3, -0xe6e8ea

    .line 695
    .line 696
    .line 697
    aput v3, v1, v4

    .line 698
    .line 699
    const/16 v3, 0x22

    .line 700
    .line 701
    aput-object v1, v0, v3

    .line 702
    .line 703
    new-array v1, v5, [I

    .line 704
    .line 705
    const/high16 v3, -0x1000000

    .line 706
    .line 707
    aput v3, v1, v4

    .line 708
    .line 709
    const/16 v3, 0x23

    .line 710
    .line 711
    aput-object v1, v0, v3

    .line 712
    .line 713
    sput-object v0, Lorg/telegram/ui/g1;->defaultColorsDark:[[I

    .line 714
    .line 715
    new-array v0, v15, [I

    .line 716
    .line 717
    fill-array-data v0, :array_12

    .line 718
    .line 719
    .line 720
    sput-object v0, Lorg/telegram/ui/g1;->searchColors:[I

    .line 721
    .line 722
    const-string v16, "Blue"

    .line 723
    .line 724
    const-string v17, "Red"

    .line 725
    .line 726
    const-string v18, "Orange"

    .line 727
    .line 728
    const-string v19, "Yellow"

    .line 729
    .line 730
    const-string v20, "Green"

    .line 731
    .line 732
    const-string v21, "Teal"

    .line 733
    .line 734
    const-string v22, "Purple"

    .line 735
    .line 736
    const-string v23, "Pink"

    .line 737
    .line 738
    const-string v24, "Brown"

    .line 739
    .line 740
    const-string v25, "Black"

    .line 741
    .line 742
    const-string v26, "Gray"

    .line 743
    .line 744
    const-string v27, "White"

    .line 745
    .line 746
    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Lorg/telegram/ui/g1;->searchColorsNames:[Ljava/lang/String;

    .line 751
    .line 752
    new-array v0, v15, [I

    .line 753
    .line 754
    sget v1, Le78;->sc:I

    .line 755
    .line 756
    aput v1, v0, v4

    .line 757
    .line 758
    sget v1, Le78;->A10:I

    .line 759
    .line 760
    aput v1, v0, v5

    .line 761
    .line 762
    sget v1, Le78;->iQ:I

    .line 763
    .line 764
    aput v1, v0, v6

    .line 765
    .line 766
    sget v1, Le78;->cq0:I

    .line 767
    .line 768
    aput v1, v0, v7

    .line 769
    .line 770
    sget v1, Le78;->Tz:I

    .line 771
    .line 772
    aput v1, v0, v2

    .line 773
    .line 774
    sget v1, Le78;->Ed0:I

    .line 775
    .line 776
    aput v1, v0, v8

    .line 777
    .line 778
    sget v1, Le78;->UZ:I

    .line 779
    .line 780
    aput v1, v0, v9

    .line 781
    .line 782
    sget v1, Le78;->FW:I

    .line 783
    .line 784
    aput v1, v0, v10

    .line 785
    .line 786
    sget v1, Le78;->Id:I

    .line 787
    .line 788
    aput v1, v0, v11

    .line 789
    .line 790
    sget v1, Le78;->cc:I

    .line 791
    .line 792
    aput v1, v0, v12

    .line 793
    .line 794
    sget v1, Le78;->Sz:I

    .line 795
    .line 796
    aput v1, v0, v13

    .line 797
    .line 798
    sget v1, Le78;->Lp0:I

    .line 799
    .line 800
    aput v1, v0, v14

    .line 801
    .line 802
    sput-object v0, Lorg/telegram/ui/g1;->searchColorsNamesR:[I

    .line 803
    .line 804
    return-void

    .line 805
    :array_0
    .array-data 4
        -0x242245
        -0x945a79
        -0x2a2773
        -0x77477c
    .end array-data

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_1
    .array-data 4
        -0x723f15
        -0x462e16
        -0x394e11
        -0x142811
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_2
    .array-data 4
        -0x684115
        -0x4e1616
        -0x394e11
        -0x104824
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :array_3
    .array-data 4
        -0x75240e
        -0x777214
        -0x1c6016
        -0x986313
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_4
    .array-data 4
        -0x4f3215
        -0x604f16
        -0x44152b
        -0x4d1c23
    .end array-data

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :array_5
    .array-data 4
        -0x251538
        -0x5d4b01
        -0x133401
        -0x461d01
    .end array-data

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :array_6
    .array-data 4
        -0x23146e
        -0x701e2a
        -0x985c0e
        -0x7a297b
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_7
    .array-data 4
        -0x155c92
        -0xf1b7a
        -0xd6141
        -0x173f92
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :array_8
    .array-data 4
        -0x3c4e
        -0x1d3f01
        -0x184e
        -0x73132
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :array_9
    .array-data 4
        -0xe1caa9
        -0xeae5ca
        -0xe3bcae
        -0xd5babf
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_a
    .array-data 4
        -0xe2ddc1
        -0xe2e7ce
        -0xe4d6bd
        -0xebe9cf
    .end array-data

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :array_b
    .array-data 4
        -0xdfcbc7
        -0xefdfd8
        -0xe2c3c6
        -0xe8d9cb
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_c
    .array-data 4
        -0xe3d8cf
        -0xe5e3db
        -0xd8cfc5
        -0xe4e4df
    .end array-data

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_d
    .array-data 4
        -0xc5e3c6
        -0xdbe6c4
        -0xc6d1c2
        -0xe5e9ce
    .end array-data

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :array_e
    .array-data 4
        -0xd3dee5
        -0xbbccd6
        -0xdde6e1
        -0xc4d2ca
    .end array-data

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :array_f
    .array-data 4
        -0xe1caa9
        -0xe7dfca
        -0xe3bcae
        -0xe9d9c6
    .end array-data

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :array_10
    .array-data 4
        -0xeeedca
        -0xebbdb1
        -0xf4dccc
        -0xc4cea3
    .end array-data

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :array_11
    .array-data 4
        -0xd2b7ca
        -0xe8d4e7
        -0xc9bccf
        -0xefcdcf
    .end array-data

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :array_12
    .array-data 4
        -0xff8901
        -0x10000
        -0x7600
        -0x3600
        -0xff1bce
        -0xe05655
        -0x8cff56
        -0x6413b
        -0x8cbfdf
        -0x1000000
        -0xa3a7a1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/g1;->actionModeViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lorg/telegram/ui/g1;->columnsCount:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/g1;->allWallPapersDict:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/g1;->localDict:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/g1;->localWallPapers:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/g1;->patternsDict:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Landroid/util/LongSparseArray;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 73
    .line 74
    iput p1, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 75
    .line 76
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    return-object p0
.end method

.method public static synthetic A3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->resetInfoRow:I

    return p0
.end method

.method public static synthetic B3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->resetRow:I

    return p0
.end method

.method public static synthetic C3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->resetSectionRow:I

    return p0
.end method

.method public static synthetic D3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->rowCount:I

    return p0
.end method

.method public static synthetic E3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/g1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/g1;->scrolling:Z

    return p0
.end method

.method public static synthetic F3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->searchAdapter:Lorg/telegram/ui/g1$l;

    return-object p0
.end method

.method public static synthetic G3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/g1;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    return-object p0
.end method

.method public static synthetic H3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static synthetic I3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->sectionRow:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/g1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->selectedColor:I

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    return p0
.end method

.method public static synthetic N3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    return p0
.end method

.method private synthetic O3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/g1;->V3(Z)V

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    return p0
.end method

.method private synthetic P3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lx2b;

    invoke-direct {p1, p0}, Lx2b;-><init>(Lorg/telegram/ui/g1;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/g1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->selectedIntensity:F

    return p0
.end method

.method private synthetic Q3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/g1;->a4()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/g1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/g1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetWallPapers;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetWallPapers;-><init>()V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lw2b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lw2b;-><init>(Lorg/telegram/ui/g1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method private synthetic R3(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/g1;->searchAdapter:Lorg/telegram/ui/g1$l;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lorg/telegram/ui/g1;->uploadImageRow:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/g1;->updater:Lorg/telegram/ui/Components/n3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n3;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lorg/telegram/ui/g1;->setColorRow:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/g1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/g1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p2, p1, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p0, Lorg/telegram/ui/g1;->resetRow:I

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget p2, Le78;->r30:I

    .line 60
    .line 61
    const-string v0, "ResetChatBackgroundsAlertTitle"

    .line 62
    .line 63
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 68
    .line 69
    .line 70
    sget p2, Le78;->q30:I

    .line 71
    .line 72
    const-string v0, "ResetChatBackgroundsAlert"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    sget p2, Le78;->g30:I

    .line 82
    .line 83
    const-string v0, "Reset"

    .line 84
    .line 85
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lt2b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lt2b;-><init>(Lorg/telegram/ui/g1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 95
    .line 96
    .line 97
    sget p2, Le78;->Le:I

    .line 98
    .line 99
    const-string v0, "Cancel"

    .line 100
    .line 101
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    const/4 p2, -0x1

    .line 117
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string p2, "dialogTextRed2"

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->setColorRow:I

    return p0
.end method

.method private synthetic S3(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p5, Lorg/telegram/ui/g1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p5, Lorg/telegram/ui/g1$i;

    .line 6
    .line 7
    iget-object p5, p5, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 8
    .line 9
    :cond_0
    instance-of v0, p6, Lorg/telegram/ui/g1$i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p6, Lorg/telegram/ui/g1$i;

    .line 14
    .line 15
    iget-object p6, p6, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p5, Lsq9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    instance-of v0, p6, Lsq9;

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    check-cast p5, Lsq9;

    .line 27
    .line 28
    check-cast p6, Lsq9;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    cmp-long v5, p1, v2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-wide v2, p5, Lsq9;->a:J

    .line 39
    .line 40
    cmp-long p3, v2, p1

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    iget-wide v2, p6, Lsq9;->a:J

    .line 46
    .line 47
    cmp-long p3, v2, p1

    .line 48
    .line 49
    if-nez p3, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object p1, p5, Lsq9;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_4
    iget-object p1, p6, Lsq9;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    if-nez p4, :cond_7

    .line 71
    .line 72
    iget-object p1, p5, Lsq9;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "qeZWES8rGVIEAAAARfWlK1lnfiI"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return v4

    .line 83
    :cond_6
    iget-object p1, p6, Lsq9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-boolean p3, p5, Lsq9;->d:Z

    .line 105
    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    iget-boolean p5, p6, Lsq9;->d:Z

    .line 109
    .line 110
    if-nez p5, :cond_9

    .line 111
    .line 112
    :cond_8
    if-nez p3, :cond_c

    .line 113
    .line 114
    iget-boolean p5, p6, Lsq9;->d:Z

    .line 115
    .line 116
    if-nez p5, :cond_c

    .line 117
    .line 118
    :cond_9
    if-le p1, p2, :cond_a

    .line 119
    .line 120
    return v0

    .line 121
    :cond_a
    if-ge p1, p2, :cond_b

    .line 122
    .line 123
    return v4

    .line 124
    :cond_b
    return v1

    .line 125
    :cond_c
    if-eqz p3, :cond_e

    .line 126
    .line 127
    iget-boolean p1, p6, Lsq9;->d:Z

    .line 128
    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    if-eqz p4, :cond_d

    .line 132
    .line 133
    return v4

    .line 134
    :cond_d
    return v0

    .line 135
    :cond_e
    if-eqz p4, :cond_f

    .line 136
    .line 137
    return v0

    .line 138
    :cond_f
    return v4

    .line 139
    :cond_10
    return v1
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->totalWallpaperRows:I

    return p0
.end method

.method private synthetic T3(Lorg/telegram/tgnet/a;Z)V
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/g1;->patternsDict:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/g1;->allWallPapersDict:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/g1;->localWallPapers:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v0, :cond_9

    .line 60
    .line 61
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lsq9;

    .line 68
    .line 69
    iget-object v5, v4, Lsq9;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "fqv01SQemVIBAAAApND8LDRUhRU"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v5, v4, Lsq9;->a:Ltm9;

    .line 86
    .line 87
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/g1;->allWallPapersDict:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v6, v4, Lsq9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v4, Lsq9;->c:Z

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v5, v4, Lsq9;->a:Ltm9;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/g1;->patternsDict:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-wide v7, v5, Ltm9;->a:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/g1;->patternsDict:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v6, v4, Lsq9;->a:Ltm9;

    .line 128
    .line 129
    iget-wide v6, v6, Ltm9;->a:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget v5, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 139
    .line 140
    if-eq v5, v2, :cond_8

    .line 141
    .line 142
    iget-boolean v5, v4, Lsq9;->c:Z

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget v5, v5, Ltq9;->b:I

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    iget v5, v5, Ltq9;->f:I

    .line 165
    .line 166
    if-gez v5, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 176
    .line 177
    iget v5, v5, Ltq9;->b:I

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget v5, v5, Ltq9;->f:I

    .line 192
    .line 193
    if-gez v5, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 197
    .line 198
    iget v9, v5, Ltq9;->c:I

    .line 199
    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    iget v10, v5, Ltq9;->d:I

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    new-instance v12, Lorg/telegram/ui/g1$i;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    iget v8, v5, Ltq9;->b:I

    .line 210
    .line 211
    iget v11, v5, Ltq9;->e:I

    .line 212
    .line 213
    move-object v6, v12

    .line 214
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v12, Lorg/telegram/ui/g1$i;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    iget v7, v5, Ltq9;->b:I

    .line 222
    .line 223
    iget v5, v5, Ltq9;->g:I

    .line 224
    .line 225
    invoke-direct {v12, v6, v7, v9, v5}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;III)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v5, v4, Lsq9;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v12, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 233
    .line 234
    iget v6, v5, Ltq9;->f:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    const/high16 v7, 0x42c80000    # 100.0f

    .line 238
    .line 239
    div-float/2addr v6, v7

    .line 240
    iput v6, v12, Lorg/telegram/ui/g1$i;->intensity:F

    .line 241
    .line 242
    iget v5, v5, Ltq9;->g:I

    .line 243
    .line 244
    invoke-static {v5, v1}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v5, v12, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 249
    .line 250
    iput-object v4, v12, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 251
    .line 252
    iget-object v4, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/g1;->J3()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/z;->ma(Ljava/util/ArrayList;I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/g1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 278
    .line 279
    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->uploadImageRow:I

    return p0
.end method

.method private synthetic U3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lv2b;

    invoke-direct {p3, p0, p2, p1}, Lv2b;-><init>(Lorg/telegram/ui/g1;Lorg/telegram/tgnet/a;Z)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->wallPaperStartRow:I

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/g1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/g1;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/g1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/g1;->scrolling:Z

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/g1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/g1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/g1;->L3()V

    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/g1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/g1;->V3(Z)V

    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/g1;Lo2b;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/g1;->W3(Lo2b;Ljava/lang/Object;I)V

    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/g1;Lo2b;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/g1;->X3(Lo2b;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/g1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/g1;->a4()V

    return-void
.end method

.method public static bridge synthetic f3()[I
    .locals 1

    sget-object v0, Lorg/telegram/ui/g1;->searchColors:[I

    return-object v0
.end method

.method public static bridge synthetic g3()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/telegram/ui/g1;->searchColorsNames:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic h3()[I
    .locals 1

    sget-object v0, Lorg/telegram/ui/g1;->searchColorsNamesR:[I

    return-object v0
.end method

.method public static synthetic i3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/g1;JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/g1;->S3(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic j3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/g1;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g1;->U3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/g1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1;->P3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/g1;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1;->T3(Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static synthetic m3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic n2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/g1;->N3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/g1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1;->Q3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/g1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1;->R3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/g1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/g1;->O3()V

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/g1;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->colorFramePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic r3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/g1;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->colorPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic s3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->columnsCount:I

    return p0
.end method

.method public static synthetic t3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g1;->currentType:I

    return p0
.end method

.method public static synthetic u3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/g1;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static synthetic v3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->listAdapter:Lorg/telegram/ui/g1$k;

    return-object p0
.end method

.method public static synthetic w3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic x3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/g1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->localDict:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic y3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/g1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1;->localWallPapers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic z3(Lorg/telegram/ui/g1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "windowBackgroundWhite"

    .line 18
    .line 19
    move-object v2, v10

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 27
    .line 28
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const-string v18, "windowBackgroundGray"

    .line 38
    .line 39
    move-object v11, v2

    .line 40
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 47
    .line 48
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v10, "actionBarDefault"

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 63
    .line 64
    iget-object v12, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    sget v13, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 67
    .line 68
    const-string v18, "actionBarDefault"

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 80
    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 82
    .line 83
    const-string v10, "actionBarDefaultIcon"

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 93
    .line 94
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 95
    .line 96
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 97
    .line 98
    const-string v18, "actionBarDefaultTitle"

    .line 99
    .line 100
    move-object v11, v2

    .line 101
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 108
    .line 109
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 110
    .line 111
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 112
    .line 113
    const-string v10, "actionBarDefaultSelector"

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 123
    .line 124
    iget-object v12, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 125
    .line 126
    sget v13, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 127
    .line 128
    const-string v18, "listSelectorSDK21"

    .line 129
    .line 130
    move-object v11, v2

    .line 131
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 138
    .line 139
    iget-object v4, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    new-array v6, v11, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v3, Lbv9;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    aput-object v3, v6, v12

    .line 150
    .line 151
    const-string v10, "windowBackgroundGrayShadow"

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v14, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 165
    .line 166
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 167
    .line 168
    or-int v15, v3, v4

    .line 169
    .line 170
    new-array v3, v11, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v4, Lbv9;

    .line 173
    .line 174
    aput-object v4, v3, v12

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const-string v20, "windowBackgroundGray"

    .line 181
    .line 182
    move-object v13, v2

    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 194
    .line 195
    new-array v4, v11, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v5, Lbv9;

    .line 198
    .line 199
    aput-object v5, v4, v12

    .line 200
    .line 201
    const-string v5, "textView"

    .line 202
    .line 203
    filled-new-array {v5}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 230
    .line 231
    iget-object v14, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 232
    .line 233
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 234
    .line 235
    new-array v3, v11, [Ljava/lang/Class;

    .line 236
    .line 237
    const-class v4, Lsz8;

    .line 238
    .line 239
    aput-object v4, v3, v12

    .line 240
    .line 241
    const-string v20, "windowBackgroundGrayShadow"

    .line 242
    .line 243
    move-object v13, v2

    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 253
    .line 254
    iget-object v3, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 255
    .line 256
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 257
    .line 258
    sget v6, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 259
    .line 260
    or-int v23, v4, v6

    .line 261
    .line 262
    new-array v4, v11, [Ljava/lang/Class;

    .line 263
    .line 264
    const-class v6, Lsz8;

    .line 265
    .line 266
    aput-object v6, v4, v12

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const-string v28, "windowBackgroundGray"

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v22, v3

    .line 275
    .line 276
    move-object/from16 v24, v4

    .line 277
    .line 278
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 285
    .line 286
    iget-object v14, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 287
    .line 288
    new-array v3, v11, [Ljava/lang/Class;

    .line 289
    .line 290
    const-class v4, Lpu9;

    .line 291
    .line 292
    aput-object v4, v3, v12

    .line 293
    .line 294
    filled-new-array {v5}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 302
    .line 303
    move-object v13, v2

    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 313
    .line 314
    iget-object v3, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 315
    .line 316
    new-array v4, v11, [Ljava/lang/Class;

    .line 317
    .line 318
    const-class v6, Lpu9;

    .line 319
    .line 320
    aput-object v6, v4, v12

    .line 321
    .line 322
    const-string v6, "valueTextView"

    .line 323
    .line 324
    filled-new-array {v6}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const-string v30, "windowBackgroundWhiteValueText"

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    move-object/from16 v25, v4

    .line 341
    .line 342
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 349
    .line 350
    iget-object v14, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    new-array v3, v11, [Ljava/lang/Class;

    .line 353
    .line 354
    const-class v4, Lpu9;

    .line 355
    .line 356
    aput-object v4, v3, v12

    .line 357
    .line 358
    const-string v4, "imageView"

    .line 359
    .line 360
    filled-new-array {v4}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    const-string v21, "windowBackgroundWhiteGrayIcon"

    .line 365
    .line 366
    move-object v13, v2

    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 376
    .line 377
    iget-object v3, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 378
    .line 379
    new-array v4, v11, [Ljava/lang/Class;

    .line 380
    .line 381
    const-class v6, Lfl3;

    .line 382
    .line 383
    aput-object v6, v4, v12

    .line 384
    .line 385
    filled-new-array {v5}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    const-string v30, "key_graySectionText"

    .line 390
    .line 391
    move-object/from16 v22, v2

    .line 392
    .line 393
    move-object/from16 v23, v3

    .line 394
    .line 395
    move-object/from16 v25, v4

    .line 396
    .line 397
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 404
    .line 405
    iget-object v14, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    sget v15, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 408
    .line 409
    new-array v3, v11, [Ljava/lang/Class;

    .line 410
    .line 411
    const-class v4, Lfl3;

    .line 412
    .line 413
    aput-object v4, v3, v12

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const-string v20, "graySection"

    .line 418
    .line 419
    move-object v13, v2

    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 429
    .line 430
    iget-object v5, v0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 431
    .line 432
    sget v6, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const-string v11, "emptyListPlaceholder"

    .line 436
    .line 437
    move-object v4, v2

    .line 438
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 445
    .line 446
    iget-object v13, v0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 447
    .line 448
    sget v14, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const-string v19, "progressCircle"

    .line 454
    .line 455
    move-object v12, v2

    .line 456
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 463
    .line 464
    iget-object v4, v0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 465
    .line 466
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const-string v10, "windowBackgroundWhite"

    .line 470
    .line 471
    move-object v3, v2

    .line 472
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    return-object v1
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1;->updater:Lorg/telegram/ui/Components/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lorg/telegram/ui/g1;->currentType:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v8, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/g1;->addedFileWallpaper:Lorg/telegram/ui/g1$j;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v8, v7, Lorg/telegram/ui/g1;->addedFileWallpaper:Lorg/telegram/ui/g1$j;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/g1;->catsWallpaper:Lorg/telegram/ui/g1$i;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/g1$i;

    .line 39
    .line 40
    const v3, -0x242245

    .line 41
    .line 42
    .line 43
    const v4, -0x945a79

    .line 44
    .line 45
    .line 46
    const v5, -0x2a2773

    .line 47
    .line 48
    .line 49
    const v6, -0x77477c

    .line 50
    .line 51
    .line 52
    const-string v2, "d"

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, Lorg/telegram/ui/g1;->catsWallpaper:Lorg/telegram/ui/g1$i;

    .line 59
    .line 60
    const v1, 0x3eae147b    # 0.34f

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lorg/telegram/ui/g1$i;->intensity:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v7, Lorg/telegram/ui/g1;->themeWallpaper:Lorg/telegram/ui/g1$j;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    const v2, 0x3a83126f    # 0.001f

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x42c80000    # 100.0f

    .line 92
    .line 93
    const-string v10, "c"

    .line 94
    .line 95
    if-ge v1, v0, :cond_a

    .line 96
    .line 97
    iget-object v4, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v5, v4, Lorg/telegram/ui/g1$i;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    check-cast v4, Lorg/telegram/ui/g1$i;

    .line 108
    .line 109
    iget-object v5, v4, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v6, v7, Lorg/telegram/ui/g1;->allWallPapersDict:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 120
    .line 121
    iput-object v5, v4, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 122
    .line 123
    :cond_5
    iget-object v5, v4, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v4, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v6, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    :cond_6
    iget v5, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 144
    .line 145
    iget v6, v4, Lorg/telegram/ui/g1$i;->color:I

    .line 146
    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 150
    .line 151
    iget v6, v4, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 152
    .line 153
    if-ne v5, v6, :cond_9

    .line 154
    .line 155
    iget v6, v7, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 156
    .line 157
    iget v11, v4, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 158
    .line 159
    if-ne v6, v11, :cond_9

    .line 160
    .line 161
    iget v6, v7, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 162
    .line 163
    iget v11, v4, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 164
    .line 165
    if-ne v6, v11, :cond_9

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 170
    .line 171
    iget v6, v4, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 172
    .line 173
    if-ne v5, v6, :cond_9

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_7
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 182
    .line 183
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-object v5, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v4, Lsq9;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    iget v5, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 198
    .line 199
    iget-object v6, v4, Lsq9;->a:Ltq9;

    .line 200
    .line 201
    iget v6, v6, Ltq9;->b:I

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v5, v6, :cond_9

    .line 208
    .line 209
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 210
    .line 211
    iget-object v6, v4, Lsq9;->a:Ltq9;

    .line 212
    .line 213
    iget v6, v6, Ltq9;->c:I

    .line 214
    .line 215
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v5, v6, :cond_9

    .line 220
    .line 221
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 222
    .line 223
    iget-object v6, v4, Lsq9;->a:Ltq9;

    .line 224
    .line 225
    iget v6, v6, Ltq9;->d:I

    .line 226
    .line 227
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ne v5, v6, :cond_9

    .line 232
    .line 233
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 234
    .line 235
    iget-object v6, v4, Lsq9;->a:Ltq9;

    .line 236
    .line 237
    iget v6, v6, Ltq9;->e:I

    .line 238
    .line 239
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ne v5, v6, :cond_9

    .line 244
    .line 245
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 246
    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 250
    .line 251
    iget-object v6, v4, Lsq9;->a:Ltq9;

    .line 252
    .line 253
    iget v6, v6, Ltq9;->g:I

    .line 254
    .line 255
    invoke-static {v6, v9}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ne v5, v6, :cond_9

    .line 260
    .line 261
    :cond_8
    iget-object v5, v4, Lsq9;->a:Ltq9;

    .line 262
    .line 263
    iget v5, v5, Ltq9;->f:I

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    div-float/2addr v5, v3

    .line 267
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->p2(F)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget v6, v7, Lorg/telegram/ui/g1;->selectedIntensity:F

    .line 272
    .line 273
    sub-float/2addr v5, v6

    .line 274
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    cmpg-float v5, v5, v2

    .line 279
    .line 280
    if-gtz v5, :cond_9

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    move-object v4, v8

    .line 288
    :cond_b
    :goto_2
    instance-of v0, v4, Lsq9;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 294
    .line 295
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 300
    .line 301
    iget-object v1, v0, Lsq9;->a:Ltq9;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget v5, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 308
    .line 309
    iget v1, v1, Ltq9;->b:I

    .line 310
    .line 311
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne v5, v1, :cond_d

    .line 316
    .line 317
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 318
    .line 319
    iget-object v5, v0, Lsq9;->a:Ltq9;

    .line 320
    .line 321
    iget v5, v5, Ltq9;->c:I

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ne v1, v5, :cond_d

    .line 328
    .line 329
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 330
    .line 331
    iget-object v5, v0, Lsq9;->a:Ltq9;

    .line 332
    .line 333
    iget v5, v5, Ltq9;->d:I

    .line 334
    .line 335
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v1, v5, :cond_d

    .line 340
    .line 341
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 342
    .line 343
    iget-object v5, v0, Lsq9;->a:Ltq9;

    .line 344
    .line 345
    iget v5, v5, Ltq9;->e:I

    .line 346
    .line 347
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ne v1, v5, :cond_d

    .line 352
    .line 353
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 358
    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 362
    .line 363
    iget-object v5, v0, Lsq9;->a:Ltq9;

    .line 364
    .line 365
    iget v5, v5, Ltq9;->g:I

    .line 366
    .line 367
    invoke-static {v5, v9}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eq v1, v5, :cond_c

    .line 372
    .line 373
    iget-object v1, v0, Lsq9;->a:Ltq9;

    .line 374
    .line 375
    iget v1, v1, Ltq9;->f:I

    .line 376
    .line 377
    int-to-float v1, v1

    .line 378
    div-float/2addr v1, v3

    .line 379
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->p2(F)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v3, v7, Lorg/telegram/ui/g1;->selectedIntensity:F

    .line 384
    .line 385
    sub-float/2addr v1, v3

    .line 386
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    cmpl-float v1, v1, v2

    .line 391
    .line 392
    if-lez v1, :cond_c

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    iget-object v1, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 396
    .line 397
    move-object v2, v8

    .line 398
    goto :goto_4

    .line 399
    :cond_d
    :goto_3
    const-string v1, ""

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    move-object v4, v8

    .line 403
    :goto_4
    iget-wide v5, v0, Lsq9;->a:J

    .line 404
    .line 405
    move-object v11, v2

    .line 406
    move-object v12, v4

    .line 407
    move-wide v3, v5

    .line 408
    move-object v5, v1

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    iget-object v0, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 411
    .line 412
    instance-of v1, v4, Lorg/telegram/ui/g1$i;

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    move-object v1, v4

    .line 417
    check-cast v1, Lorg/telegram/ui/g1$i;

    .line 418
    .line 419
    iget-object v1, v1, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-wide v1, v1, Lsq9;->a:J

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    const-wide/16 v1, 0x0

    .line 427
    .line 428
    :goto_5
    move-object v5, v0

    .line 429
    move-object v12, v4

    .line 430
    move-object v11, v8

    .line 431
    move-wide v3, v1

    .line 432
    :goto_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    :try_start_0
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 441
    .line 442
    new-instance v13, Ls2b;

    .line 443
    .line 444
    move-object v1, v13

    .line 445
    move-object/from16 v2, p0

    .line 446
    .line 447
    invoke-direct/range {v1 .. v6}, Ls2b;-><init>(Lorg/telegram/ui/g1;JLjava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->C2()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->M2()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    iget-object v0, v7, Lorg/telegram/ui/g1;->themeWallpaper:Lorg/telegram/ui/g1$j;

    .line 471
    .line 472
    if-nez v0, :cond_10

    .line 473
    .line 474
    new-instance v0, Lorg/telegram/ui/g1$j;

    .line 475
    .line 476
    const-string v1, "t"

    .line 477
    .line 478
    const/4 v2, -0x2

    .line 479
    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/g1$j;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v7, Lorg/telegram/ui/g1;->themeWallpaper:Lorg/telegram/ui/g1$j;

    .line 483
    .line 484
    :cond_10
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v1, v7, Lorg/telegram/ui/g1;->themeWallpaper:Lorg/telegram/ui/g1$j;

    .line 487
    .line 488
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    iput-object v8, v7, Lorg/telegram/ui/g1;->themeWallpaper:Lorg/telegram/ui/g1$j;

    .line 493
    .line 494
    :goto_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const-string v2, "d"

    .line 505
    .line 506
    if-nez v1, :cond_14

    .line 507
    .line 508
    iget-object v1, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_12

    .line 515
    .line 516
    if-nez v12, :cond_12

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    if-nez v12, :cond_19

    .line 520
    .line 521
    iget v0, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 522
    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    iget-object v0, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    iget v13, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 534
    .line 535
    if-eqz v13, :cond_13

    .line 536
    .line 537
    iget v14, v7, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 538
    .line 539
    if-eqz v14, :cond_13

    .line 540
    .line 541
    iget v15, v7, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 542
    .line 543
    if-eqz v15, :cond_13

    .line 544
    .line 545
    new-instance v0, Lorg/telegram/ui/g1$i;

    .line 546
    .line 547
    iget-object v11, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 548
    .line 549
    iget v12, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 550
    .line 551
    move-object v10, v0

    .line 552
    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIII)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 556
    .line 557
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 558
    .line 559
    iput v1, v0, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_13
    new-instance v0, Lorg/telegram/ui/g1$i;

    .line 563
    .line 564
    iget-object v1, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 565
    .line 566
    iget v4, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 567
    .line 568
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 569
    .line 570
    invoke-direct {v0, v1, v4, v13, v5}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;III)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 574
    .line 575
    :goto_9
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v1, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 578
    .line 579
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_14
    :goto_a
    iget-object v1, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_15

    .line 591
    .line 592
    iget v14, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 593
    .line 594
    if-eqz v14, :cond_15

    .line 595
    .line 596
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 597
    .line 598
    if-eqz v1, :cond_19

    .line 599
    .line 600
    new-instance v1, Lorg/telegram/ui/g1$i;

    .line 601
    .line 602
    iget-object v13, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 603
    .line 604
    iget v15, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 605
    .line 606
    iget v4, v7, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 607
    .line 608
    iget v5, v7, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 609
    .line 610
    iget v6, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 611
    .line 612
    iget v8, v7, Lorg/telegram/ui/g1;->selectedIntensity:F

    .line 613
    .line 614
    iget-boolean v10, v7, Lorg/telegram/ui/g1;->selectedBackgroundMotion:Z

    .line 615
    .line 616
    new-instance v12, Ljava/io/File;

    .line 617
    .line 618
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 623
    .line 624
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$p;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v12, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v0, v12

    .line 630
    move-object v12, v1

    .line 631
    move/from16 v16, v4

    .line 632
    .line 633
    move/from16 v17, v5

    .line 634
    .line 635
    move/from16 v18, v6

    .line 636
    .line 637
    move/from16 v19, v8

    .line 638
    .line 639
    move/from16 v20, v10

    .line 640
    .line 641
    move-object/from16 v21, v0

    .line 642
    .line 643
    invoke-direct/range {v12 .. v21}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 647
    .line 648
    iput-object v11, v1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 649
    .line 650
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_15
    iget v12, v7, Lorg/telegram/ui/g1;->selectedColor:I

    .line 657
    .line 658
    if-eqz v12, :cond_17

    .line 659
    .line 660
    iget v13, v7, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 661
    .line 662
    if-eqz v13, :cond_16

    .line 663
    .line 664
    iget v14, v7, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 665
    .line 666
    if-eqz v14, :cond_16

    .line 667
    .line 668
    new-instance v0, Lorg/telegram/ui/g1$i;

    .line 669
    .line 670
    iget-object v11, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 671
    .line 672
    iget v15, v7, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 673
    .line 674
    move-object v10, v0

    .line 675
    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIII)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 679
    .line 680
    iget v1, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 681
    .line 682
    iput v1, v0, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_16
    new-instance v0, Lorg/telegram/ui/g1$i;

    .line 686
    .line 687
    iget-object v1, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 688
    .line 689
    iget v3, v7, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 690
    .line 691
    invoke-direct {v0, v1, v12, v13, v3}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;III)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 695
    .line 696
    :goto_b
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 697
    .line 698
    iget-object v1, v7, Lorg/telegram/ui/g1;->addedColorWallpaper:Lorg/telegram/ui/g1$i;

    .line 699
    .line 700
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 705
    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    iget-object v1, v7, Lorg/telegram/ui/g1;->allWallPapersDict:Ljava/util/HashMap;

    .line 709
    .line 710
    iget-object v3, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_19

    .line 717
    .line 718
    new-instance v1, Lorg/telegram/ui/g1$j;

    .line 719
    .line 720
    iget-object v3, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v4, Ljava/io/File;

    .line 723
    .line 724
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 729
    .line 730
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/l$p;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Ljava/io/File;

    .line 736
    .line 737
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 742
    .line 743
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$p;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/g1$j;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 749
    .line 750
    .line 751
    iput-object v1, v7, Lorg/telegram/ui/g1;->addedFileWallpaper:Lorg/telegram/ui/g1$j;

    .line 752
    .line 753
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 754
    .line 755
    iget-object v3, v7, Lorg/telegram/ui/g1;->themeWallpaper:Lorg/telegram/ui/g1$j;

    .line 756
    .line 757
    if-eqz v3, :cond_18

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    goto :goto_c

    .line 761
    :cond_18
    const/4 v3, 0x0

    .line 762
    :goto_c
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_19
    :goto_d
    iget-object v0, v7, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1b

    .line 772
    .line 773
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1a

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1a
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 783
    .line 784
    iget-object v1, v7, Lorg/telegram/ui/g1;->catsWallpaper:Lorg/telegram/ui/g1$i;

    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1b
    :goto_e
    iget-object v0, v7, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 792
    .line 793
    iget-object v1, v7, Lorg/telegram/ui/g1;->catsWallpaper:Lorg/telegram/ui/g1$i;

    .line 794
    .line 795
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/g1;->Z3()V

    .line 799
    .line 800
    .line 801
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/g1$g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/g1$g;-><init>(Lorg/telegram/ui/g1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lorg/telegram/ui/g1;->columnsCount:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v2, p0, Lorg/telegram/ui/g1;->columnsCount:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lorg/telegram/ui/g1;->columnsCount:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/g1;->Z3()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final M3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 6
    .line 7
    iget-object p1, p1, Lsq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/g1$i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/ui/g1$i;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/g1$j;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/ui/g1$j;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final V3(Z)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-wide v4, v0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v6, p0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lsq9;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v6, Lsq9;

    .line 27
    .line 28
    iget-wide v6, v6, Lsq9;->a:J

    .line 29
    .line 30
    cmp-long v8, v6, v0

    .line 31
    .line 32
    if-gez v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/w;->D3(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v4

    .line 43
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;->a:J

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lu2b;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lu2b;-><init>(Lorg/telegram/ui/g1;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/g1;->colorPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/g1;->colorFramePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/g1;->colorFramePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/g1;->colorFramePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v2, 0x33000000

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/n3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lorg/telegram/ui/g1$a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lorg/telegram/ui/g1$a;-><init>(Lorg/telegram/ui/g1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, p0, v3}, Lorg/telegram/ui/Components/n3;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/n3$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/g1;->updater:Lorg/telegram/ui/Components/n3;

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 59
    .line 60
    sget v2, Lg68;->r2:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    sget v2, Le78;->ai:I

    .line 77
    .line 78
    const-string v3, "ChatBackground"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 91
    .line 92
    sget v2, Le78;->j60:I

    .line 93
    .line 94
    const-string v3, "SelectColorTitle"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    new-instance v2, Lorg/telegram/ui/g1$b;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lorg/telegram/ui/g1$b;-><init>(Lorg/telegram/ui/g1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v4, Lg68;->x2:I

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lorg/telegram/ui/g1$c;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lorg/telegram/ui/g1$c;-><init>(Lorg/telegram/ui/g1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lorg/telegram/ui/g1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 145
    .line 146
    sget v4, Le78;->j50:I

    .line 147
    .line 148
    const-string v5, "SearchBackgrounds"

    .line 149
    .line 150
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/a;->u(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "actionBarDefault"

    .line 164
    .line 165
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 173
    .line 174
    const-string v5, "actionBarDefaultIcon"

    .line 175
    .line 176
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4, v6, v1}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 184
    .line 185
    const-string v6, "actionBarDefaultSelector"

    .line 186
    .line 187
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v4, v6, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lorg/telegram/ui/Components/NumberTextView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lorg/telegram/ui/g1;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 204
    .line 205
    const/16 v6, 0x12

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/g1;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 211
    .line 212
    const-string v6, "fonts/rmedium.ttf"

    .line 213
    .line 214
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lorg/telegram/ui/g1;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 222
    .line 223
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lorg/telegram/ui/g1;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 231
    .line 232
    new-instance v5, Lq2b;

    .line 233
    .line 234
    invoke-direct {v5}, Lq2b;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lorg/telegram/ui/g1;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, -0x1

    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v8, 0x41

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static/range {v5 .. v11}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lorg/telegram/ui/g1;->actionModeViews:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    sget v6, Lg68;->p7:I

    .line 262
    .line 263
    const/high16 v7, 0x42580000    # 54.0f

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sget v9, Le78;->Cy:I

    .line 270
    .line 271
    const-string v10, "Forward"

    .line 272
    .line 273
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v0, v5, v6, v8, v9}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lorg/telegram/ui/g1;->actionModeViews:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    sget v6, Lg68;->D6:I

    .line 288
    .line 289
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sget v8, Le78;->Kn:I

    .line 294
    .line 295
    const-string v9, "Delete"

    .line 296
    .line 297
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 311
    .line 312
    .line 313
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    check-cast v4, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    new-instance v4, Lorg/telegram/ui/g1$d;

    .line 324
    .line 325
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/g1$d;-><init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 354
    .line 355
    new-instance v4, Lorg/telegram/ui/g1$e;

    .line 356
    .line 357
    invoke-direct {v4, p0, p1, v1, v3}, Lorg/telegram/ui/g1$e;-><init>(Lorg/telegram/ui/g1;Landroid/content/Context;IZ)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Lorg/telegram/ui/g1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 366
    .line 367
    const/16 v3, 0x33

    .line 368
    .line 369
    const/4 v4, -0x1

    .line 370
    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 378
    .line 379
    new-instance v3, Lorg/telegram/ui/g1$k;

    .line 380
    .line 381
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/g1$k;-><init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, p0, Lorg/telegram/ui/g1;->listAdapter:Lorg/telegram/ui/g1$k;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lorg/telegram/ui/g1$l;

    .line 390
    .line 391
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/g1$l;-><init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, p0, Lorg/telegram/ui/g1;->searchAdapter:Lorg/telegram/ui/g1$l;

    .line 395
    .line 396
    iget-object v2, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 397
    .line 398
    const-string v3, "avatar_backgroundActionBarBlue"

    .line 399
    .line 400
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 408
    .line 409
    new-instance v3, Lr2b;

    .line 410
    .line 411
    invoke-direct {v3, p0}, Lr2b;-><init>(Lorg/telegram/ui/g1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 418
    .line 419
    new-instance v3, Lorg/telegram/ui/g1$f;

    .line 420
    .line 421
    invoke-direct {v3, p0}, Lorg/telegram/ui/g1$f;-><init>(Lorg/telegram/ui/g1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Ltt2;

    .line 428
    .line 429
    invoke-direct {v2, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, p0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 433
    .line 434
    const/16 p1, 0x8

    .line 435
    .line 436
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Ltt2;->setShowAtCenter(Z)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 445
    .line 446
    const-string v1, "windowBackgroundWhite"

    .line 447
    .line 448
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 456
    .line 457
    sget v1, Le78;->rL:I

    .line 458
    .line 459
    const-string v2, "NoResult"

    .line 460
    .line 461
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1, v1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 469
    .line 470
    iget-object v1, p0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/g1;->searchEmptyView:Ltt2;

    .line 476
    .line 477
    const/high16 v1, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-static {v4, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lorg/telegram/ui/g1;->Z3()V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 490
    .line 491
    return-object p1
.end method

.method public final W3(Lo2b;Ljava/lang/Object;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    instance-of v2, v1, Lorg/telegram/ui/g1$i;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lorg/telegram/ui/g1$i;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    instance-of v5, v2, Lsq9;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v2, Lsq9;

    .line 32
    .line 33
    iget-object v5, v0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    iget-wide v6, v2, Lsq9;->a:J

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    iget-wide v5, v2, Lsq9;->a:J

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    iget-wide v6, v2, Lsq9;->a:J

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/g1;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 73
    .line 74
    iget-object v5, v0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-boolean v3, v0, Lorg/telegram/ui/g1;->scrolling:Z

    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 86
    .line 87
    iget-wide v5, v2, Lsq9;->a:J

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ltz v1, :cond_4

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move/from16 v2, p3

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object/from16 v1, p1

    .line 102
    .line 103
    move/from16 v2, p3

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lo2b;->k(IZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/g1;->M3(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 119
    .line 120
    iget-boolean v6, v5, Lsq9;->c:Z

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    new-instance v1, Lorg/telegram/ui/g1$i;

    .line 125
    .line 126
    iget-object v8, v5, Lsq9;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v5, Lsq9;->a:Ltq9;

    .line 129
    .line 130
    iget v9, v6, Ltq9;->b:I

    .line 131
    .line 132
    iget v10, v6, Ltq9;->c:I

    .line 133
    .line 134
    iget v11, v6, Ltq9;->d:I

    .line 135
    .line 136
    iget v12, v6, Ltq9;->e:I

    .line 137
    .line 138
    iget v6, v6, Ltq9;->g:I

    .line 139
    .line 140
    invoke-static {v6, v3}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v6, v5, Lsq9;->a:Ltq9;

    .line 145
    .line 146
    iget v7, v6, Ltq9;->f:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    const/high16 v14, 0x42c80000    # 100.0f

    .line 150
    .line 151
    div-float v14, v7, v14

    .line 152
    .line 153
    iget-boolean v15, v6, Ltq9;->b:Z

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    invoke-direct/range {v7 .. v16}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 162
    .line 163
    iput-object v5, v1, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 164
    .line 165
    :cond_6
    new-instance v5, Lorg/telegram/ui/c1;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v5, v1, v6, v4, v3}, Lorg/telegram/ui/c1;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lorg/telegram/ui/g1;->currentType:I

    .line 172
    .line 173
    if-ne v1, v4, :cond_7

    .line 174
    .line 175
    new-instance v1, Ly2b;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ly2b;-><init>(Lorg/telegram/ui/g1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lorg/telegram/ui/c1;->v5(Lorg/telegram/ui/c1$k0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-boolean v1, v0, Lorg/telegram/ui/g1;->selectedBackgroundBlurred:Z

    .line 192
    .line 193
    iget-boolean v2, v0, Lorg/telegram/ui/g1;->selectedBackgroundMotion:Z

    .line 194
    .line 195
    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/c1;->w5(ZZ)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lorg/telegram/ui/c1;->x5(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    return-void
.end method

.method public final X3(Lo2b;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/g1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/telegram/ui/g1$i;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, Lsq9;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    check-cast v0, Lsq9;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/g1;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    iget-wide v3, v0, Lsq9;->a:J

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/g1;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/g1;->actionModeViews:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/g1;->actionModeViews:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/a;->R(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    new-array v6, v6, [F

    .line 92
    .line 93
    fill-array-data v6, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0xfa

    .line 110
    .line 111
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lorg/telegram/ui/g1;->scrolling:Z

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/a;->i0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3, v0, v0}, Lo2b;->k(IZZ)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_3
    :goto_2
    return v2

    .line 129
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Y3(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/g1;->updater:Lorg/telegram/ui/Components/n3;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/n3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/g1;->rowCount:I

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v0, p0, Lorg/telegram/ui/g1;->uploadImageRow:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/g1;->setColorRow:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/g1;->rowCount:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/g1;->sectionRow:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, p0, Lorg/telegram/ui/g1;->uploadImageRow:I

    .line 26
    .line 27
    iput v3, p0, Lorg/telegram/ui/g1;->setColorRow:I

    .line 28
    .line 29
    iput v3, p0, Lorg/telegram/ui/g1;->sectionRow:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lorg/telegram/ui/g1;->columnsCount:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-int v0, v0

    .line 56
    iput v0, p0, Lorg/telegram/ui/g1;->totalWallpaperRows:I

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/g1;->rowCount:I

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/g1;->wallPaperStartRow:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lorg/telegram/ui/g1;->rowCount:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput v3, p0, Lorg/telegram/ui/g1;->wallPaperStartRow:I

    .line 67
    .line 68
    :goto_1
    iget v0, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/g1;->rowCount:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/g1;->resetSectionRow:I

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lorg/telegram/ui/g1;->resetRow:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/g1;->rowCount:I

    .line 85
    .line 86
    iput v0, p0, Lorg/telegram/ui/g1;->resetInfoRow:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput v3, p0, Lorg/telegram/ui/g1;->resetSectionRow:I

    .line 90
    .line 91
    iput v3, p0, Lorg/telegram/ui/g1;->resetRow:I

    .line 92
    .line 93
    iput v3, p0, Lorg/telegram/ui/g1;->resetInfoRow:I

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/g1;->listAdapter:Lorg/telegram/ui/g1$k;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iput-boolean v2, p0, Lorg/telegram/ui/g1;->scrolling:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final a4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lo2b;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lo2b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v5, 0x5

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v4, v1, v5}, Lo2b;->k(IZZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g1;->updater:Lorg/telegram/ui/Components/n3;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/n3;->h(IILandroid/content/Intent;)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->o2:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/g1;->patternsDict:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lorg/telegram/ui/g1;->currentType:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/g1;->localWallPapers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lorg/telegram/ui/g1;->localDict:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/ui/g1;->allWallPapersDict:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lorg/telegram/ui/g1;->allWallPapers:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v7, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v3, :cond_c

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lsq9;

    .line 73
    .line 74
    iget-object v9, v8, Lsq9;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "fqv01SQemVIBAAAApND8LDRUhRU"

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    iget-object v9, v8, Lsq9;->a:Ltm9;

    .line 91
    .line 92
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 93
    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    iget-boolean v10, v8, Lsq9;->c:Z

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    iget-object v10, v0, Lorg/telegram/ui/g1;->patternsDict:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-wide v11, v9, Ltm9;->a:J

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    iget-object v9, v0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Lorg/telegram/ui/g1;->patternsDict:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v10, v8, Lsq9;->a:Ltm9;

    .line 124
    .line 125
    iget-wide v10, v10, Ltm9;->a:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/g1;->allWallPapersDict:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v10, v8, Lsq9;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v9, v0, Lorg/telegram/ui/g1;->currentType:I

    .line 142
    .line 143
    if-eq v9, v4, :cond_b

    .line 144
    .line 145
    iget-boolean v9, v8, Lsq9;->c:Z

    .line 146
    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    iget-object v9, v8, Lsq9;->a:Ltq9;

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    iget v9, v9, Ltq9;->b:I

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    iget-object v9, v8, Lsq9;->a:Ltq9;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    iget v9, v9, Ltq9;->f:I

    .line 168
    .line 169
    if-gez v9, :cond_4

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    iget-object v9, v8, Lsq9;->a:Ltq9;

    .line 181
    .line 182
    iget v12, v9, Ltq9;->b:I

    .line 183
    .line 184
    if-eqz v12, :cond_b

    .line 185
    .line 186
    iget v13, v9, Ltq9;->c:I

    .line 187
    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    iget v14, v9, Ltq9;->d:I

    .line 191
    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    new-instance v16, Lorg/telegram/ui/g1$i;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    iget v15, v9, Ltq9;->e:I

    .line 198
    .line 199
    move-object/from16 v10, v16

    .line 200
    .line 201
    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v10, Lorg/telegram/ui/g1$i;

    .line 206
    .line 207
    iget v9, v9, Ltq9;->g:I

    .line 208
    .line 209
    invoke-direct {v10, v5, v12, v13, v9}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;III)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v9, v8, Lsq9;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v10, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v8, Lsq9;->a:Ltq9;

    .line 217
    .line 218
    iget v11, v9, Ltq9;->f:I

    .line 219
    .line 220
    int-to-float v11, v11

    .line 221
    const/high16 v12, 0x42c80000    # 100.0f

    .line 222
    .line 223
    div-float/2addr v11, v12

    .line 224
    iput v11, v10, Lorg/telegram/ui/g1$i;->intensity:F

    .line 225
    .line 226
    iget v9, v9, Ltq9;->g:I

    .line 227
    .line 228
    invoke-static {v9, v1}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iput v9, v10, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 233
    .line 234
    iput-object v8, v10, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 235
    .line 236
    iget-wide v11, v8, Lsq9;->a:J

    .line 237
    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    cmp-long v9, v11, v13

    .line 241
    .line 242
    if-gez v9, :cond_9

    .line 243
    .line 244
    invoke-virtual {v10}, Lorg/telegram/ui/g1$i;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v11, v0, Lorg/telegram/ui/g1;->localDict:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_8

    .line 255
    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    iget-object v11, v0, Lorg/telegram/ui/g1;->localWallPapers:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lorg/telegram/ui/g1;->localDict:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_a

    .line 282
    .line 283
    iget-object v8, v8, Lsq9;->a:Ltq9;

    .line 284
    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    iget v8, v8, Ltq9;->f:I

    .line 288
    .line 289
    if-gez v8, :cond_a

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_3
    if-ge v3, v2, :cond_d

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lsq9;

    .line 319
    .line 320
    iget-wide v5, v5, Lsq9;->a:J

    .line 321
    .line 322
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/z;->R3(J)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->b2()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/g1;->J3()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lorg/telegram/ui/g1;->V3(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    sget v2, Lorg/telegram/messenger/a0;->J2:I

    .line 342
    .line 343
    if-ne v1, v2, :cond_10

    .line 344
    .line 345
    iget-object v1, v0, Lorg/telegram/ui/g1;->listView:Lorg/telegram/ui/Components/v1;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    sget v2, Lorg/telegram/messenger/a0;->p2:I

    .line 361
    .line 362
    if-ne v1, v2, :cond_11

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->U4()V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_4
    return-void
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->h1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/g1;->K3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k1()Z
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/a0;->o2:I

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/a0;->p2:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->U4()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lorg/telegram/ui/g1;->defaultColorsDark:[[I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lorg/telegram/ui/g1;->defaultColorsLight:[[I

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    array-length v3, v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    array-length v5, v3

    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v5, Lorg/telegram/ui/g1$i;

    .line 65
    .line 66
    aget v3, v3, v1

    .line 67
    .line 68
    const/16 v6, 0x2d

    .line 69
    .line 70
    const-string v7, "c"

    .line 71
    .line 72
    invoke-direct {v5, v7, v3, v1, v6}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/g1;->wallPapers:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v12, Lorg/telegram/ui/g1$i;

    .line 82
    .line 83
    aget v8, v3, v1

    .line 84
    .line 85
    aget v9, v3, v4

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    aget v10, v3, v4

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    aget v11, v3, v4

    .line 92
    .line 93
    const-string v7, "c"

    .line 94
    .line 95
    move-object v6, v12

    .line 96
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v0, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/g1;->patterns:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lorg/telegram/messenger/a0;->o2:I

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->U4()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/g1;->currentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/g1;->searchAdapter:Lorg/telegram/ui/g1$l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/g1$l;->x()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->o2:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->p2:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/a0;->o2:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/g1;->updater:Lorg/telegram/ui/Components/n3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n3;->d()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$p;->a:I

    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/g1;->selectedColor:I

    .line 22
    .line 23
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$p;->b:I

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$p;->c:I

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 30
    .line 31
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$p;->d:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$p;->e:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 38
    .line 39
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$p;->a:F

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/g1;->selectedIntensity:F

    .line 42
    .line 43
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$p;->b:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/g1;->selectedBackgroundMotion:Z

    .line 46
    .line 47
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$p;->a:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/g1;->selectedBackgroundBlurred:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->C2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "t"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "d"

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/g1;->selectedBackgroundSlug:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/telegram/ui/g1;->selectedColor:I

    .line 67
    .line 68
    iput v0, p0, Lorg/telegram/ui/g1;->selectedGradientColor1:I

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/g1;->selectedGradientColor2:I

    .line 71
    .line 72
    iput v0, p0, Lorg/telegram/ui/g1;->selectedGradientColor3:I

    .line 73
    .line 74
    const/16 v1, 0x2d

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/ui/g1;->selectedGradientRotation:I

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v1, p0, Lorg/telegram/ui/g1;->selectedIntensity:F

    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/g1;->selectedBackgroundMotion:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/telegram/ui/g1;->selectedBackgroundBlurred:Z

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/g1;->J3()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/g1;->K3()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
