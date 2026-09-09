.class public Lw48;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw48$f;,
        Lw48$h;,
        Lw48$g;,
        Lw48$i;
    }
.end annotation


# static fields
.field private static cachedThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/i;",
            ">;"
        }
    .end annotation
.end field

.field private static firstOpen:Z

.field private static final qrColorsMap:Lek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek;"
        }
    .end annotation
.end field


# instance fields
.field private avatarImageView:Lsv;

.field private backgroundView:Landroid/view/View;

.field private chatId:J

.field private closeImageView:Landroid/widget/ImageView;

.field private currMotionDrawable:Ldh6;

.field private currentTheme:Lorg/telegram/ui/ActionBar/i;

.field private final emojiThemeDarkIcons:Lek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek;"
        }
    .end annotation
.end field

.field private emojiThemeIcon:Landroid/graphics/Bitmap;

.field private final homeTheme:Lorg/telegram/ui/ActionBar/i;

.field private isCurrentThemeDark:Z

.field private logoImageView:Le88;

.field private final logoRect:Landroid/graphics/Rect;

.field private patternAlphaAnimator:Landroid/animation/ValueAnimator;

.field private patternIntensityAnimator:Landroid/animation/ValueAnimator;

.field private prevMotionDrawable:Ldh6;

.field private prevQrColors:[I

.field private prevSystemUiVisibility:I

.field private qrView:Lw48$g;

.field private final resourcesProvider:Lw48$i;

.field private selectedPosition:I

.field private tempMotionDrawable:Ldh6;

.field private themeLayout:Landroid/widget/FrameLayout;

.field private themesViewController:Lw48$h;

.field private userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lek;

    .line 2
    .line 3
    invoke-direct {v0}, Lek;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw48;->qrColorsMap:Lek;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const-string v3, "\ud83c\udfe0d"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    .line 24
    const-string v3, "\ud83d\udc25d"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    fill-array-data v2, :array_2

    .line 32
    .line 33
    .line 34
    const-string v3, "\u26c4d"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-array v2, v1, [I

    .line 40
    .line 41
    fill-array-data v2, :array_3

    .line 42
    .line 43
    .line 44
    const-string v3, "\ud83d\udc8ed"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-array v2, v1, [I

    .line 50
    .line 51
    fill-array-data v2, :array_4

    .line 52
    .line 53
    .line 54
    const-string v3, "\ud83d\udc68\u200d\ud83c\udfebd"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [I

    .line 60
    .line 61
    fill-array-data v2, :array_5

    .line 62
    .line 63
    .line 64
    const-string v3, "\ud83c\udf37d"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-array v2, v1, [I

    .line 70
    .line 71
    fill-array-data v2, :array_6

    .line 72
    .line 73
    .line 74
    const-string v3, "\ud83d\udc9cd"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-array v2, v1, [I

    .line 80
    .line 81
    fill-array-data v2, :array_7

    .line 82
    .line 83
    .line 84
    const-string v3, "\ud83c\udf84d"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-array v2, v1, [I

    .line 90
    .line 91
    fill-array-data v2, :array_8

    .line 92
    .line 93
    .line 94
    const-string v3, "\ud83c\udfaed"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-array v2, v1, [I

    .line 100
    .line 101
    fill-array-data v2, :array_9

    .line 102
    .line 103
    .line 104
    const-string v3, "\ud83c\udfe0n"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-array v2, v1, [I

    .line 110
    .line 111
    fill-array-data v2, :array_a

    .line 112
    .line 113
    .line 114
    const-string v3, "\ud83d\udc25n"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-array v2, v1, [I

    .line 120
    .line 121
    fill-array-data v2, :array_b

    .line 122
    .line 123
    .line 124
    const-string v3, "\u26c4n"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-array v2, v1, [I

    .line 130
    .line 131
    fill-array-data v2, :array_c

    .line 132
    .line 133
    .line 134
    const-string v3, "\ud83d\udc8en"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-array v2, v1, [I

    .line 140
    .line 141
    fill-array-data v2, :array_d

    .line 142
    .line 143
    .line 144
    const-string v3, "\ud83d\udc68\u200d\ud83c\udfebn"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-array v2, v1, [I

    .line 150
    .line 151
    fill-array-data v2, :array_e

    .line 152
    .line 153
    .line 154
    const-string v3, "\ud83c\udf37n"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-array v2, v1, [I

    .line 160
    .line 161
    fill-array-data v2, :array_f

    .line 162
    .line 163
    .line 164
    const-string v3, "\ud83d\udc9cn"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-array v2, v1, [I

    .line 170
    .line 171
    fill-array-data v2, :array_10

    .line 172
    .line 173
    .line 174
    const-string v3, "\ud83c\udf84n"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-array v1, v1, [I

    .line 180
    .line 181
    fill-array-data v1, :array_11

    .line 182
    .line 183
    .line 184
    const-string v2, "\ud83c\udfaen"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    sput-boolean v0, Lw48;->firstOpen:Z

    .line 191
    .line 192
    return-void

    .line 193
    :array_0
    .array-data 4
        -0x8e49ac
        -0xd36f89
        -0x6544c2
        -0x974aa2
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
    :array_1
    .array-data 4
        -0xbc5c8f
        -0x7542b4
        -0x624ec7
        -0x7a46b0
    .end array-data

    .line 206
    .line 207
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
    :array_2
    .array-data 4
        -0x995e01
        -0xa64a12
        -0xbe452e
        -0x756801
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_3
    .array-data 4
        -0xae670b
        -0xb4482e
        -0x528605
        -0x207939
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_4
    .array-data 4
        -0x6546ab
        -0xb7576a
        -0xc96523
        -0xa23985
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_5
    .array-data 4
        -0x117fbc
        -0x1e64dd
        -0x1aa26d
        -0x348a29
    .end array-data

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
    .line 264
    .line 265
    :array_6
    .array-data 4
        -0x11a682
        -0x1ca04e
        -0x52960e
        -0x6da9
    .end array-data

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
    .array-data 4
        -0x138fba
        -0x869da
        -0x1c89e4
        -0xb55d6
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
    :array_8
    .array-data 4
        -0xe64c2e
        -0x239d0c
        -0x19b38d
        -0x135dde
    .end array-data

    .line 290
    .line 291
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
    :array_9
    .array-data 4
        -0xea802f
        -0xb5930e
        -0xe78933
        -0xd35932
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_a
    .array-data 4
        -0xa85ae8
        -0xe189b0
        -0x9264e9
        -0xc054ab
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_b
    .array-data 4
        -0xd49126
        -0xd0834a
        -0xe25937
        -0x948301
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_c
    .array-data 4
        -0x4da948
        -0x90ad01
        -0xdb653e
        -0xcb852b
    .end array-data

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
    .line 348
    .line 349
    :array_d
    .array-data 4
        -0xdc7498
        -0x8c5e9d
        -0xea5381
        -0xf1736b
    .end array-data

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
    :array_e
    .array-data 4
        -0x26abac
        -0x2d88f1
        -0x31b99f
        -0x53a038
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
    :array_f
    .array-data 4
        -0x2fa756
        -0x1f8bc2
        -0x27aa98
        -0x5c962d
    .end array-data

    .line 374
    .line 375
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
    :array_10
    .array-data 4
        -0x2997e1
        -0x3179db
        -0x3192d0
        -0x3675e3
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_11
    .array-data 4
        -0x38bcbd
        -0x1380ca
        -0xf94f07
        -0x5cb801
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw48$i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lw48$i;-><init>(Lw48;Lk58;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw48;->resourcesProvider:Lw48$i;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/i;->h()Lorg/telegram/ui/ActionBar/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw48;->homeTheme:Lorg/telegram/ui/ActionBar/i;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lw48;->logoRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lek;

    .line 26
    .line 27
    invoke-direct {v1}, Lek;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lw48;->emojiThemeDarkIcons:Lek;

    .line 31
    .line 32
    iput-object v0, p0, Lw48;->prevQrColors:[I

    .line 33
    .line 34
    new-instance v0, Ldh6;

    .line 35
    .line 36
    invoke-direct {v0}, Ldh6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 40
    .line 41
    iput-object p1, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lw48;->selectedPosition:I

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic A2(Lw48;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw48;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic B2(Lw48;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lw48;->closeImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic C2(Lw48;)Ldh6;
    .locals 0

    iget-object p0, p0, Lw48;->currMotionDrawable:Ldh6;

    return-object p0
.end method

.method public static bridge synthetic D2(Lw48;)Lorg/telegram/ui/ActionBar/i;
    .locals 0

    iget-object p0, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    return-object p0
.end method

.method public static bridge synthetic E2(Lw48;)Z
    .locals 0

    iget-boolean p0, p0, Lw48;->isCurrentThemeDark:Z

    return p0
.end method

.method public static bridge synthetic F2(Lw48;)Le88;
    .locals 0

    iget-object p0, p0, Lw48;->logoImageView:Le88;

    return-object p0
.end method

.method public static bridge synthetic G2(Lw48;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lw48;->logoRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic H2(Lw48;)Ldh6;
    .locals 0

    iget-object p0, p0, Lw48;->prevMotionDrawable:Ldh6;

    return-object p0
.end method

.method public static bridge synthetic I2(Lw48;)[I
    .locals 0

    iget-object p0, p0, Lw48;->prevQrColors:[I

    return-object p0
.end method

.method public static bridge synthetic J2(Lw48;)Lw48$g;
    .locals 0

    iget-object p0, p0, Lw48;->qrView:Lw48$g;

    return-object p0
.end method

.method public static bridge synthetic K2(Lw48;)Lw48$i;
    .locals 0

    iget-object p0, p0, Lw48;->resourcesProvider:Lw48$i;

    return-object p0
.end method

.method public static bridge synthetic L2(Lw48;)I
    .locals 0

    iget p0, p0, Lw48;->selectedPosition:I

    return p0
.end method

.method public static bridge synthetic M2(Lw48;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lw48;->themeLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic N2(Lw48;Z)V
    .locals 0

    iput-boolean p1, p0, Lw48;->isCurrentThemeDark:Z

    return-void
.end method

.method public static bridge synthetic O2(Lw48;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lw48;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic P2(Lw48;Ldh6;)V
    .locals 0

    iput-object p1, p0, Lw48;->prevMotionDrawable:Ldh6;

    return-void
.end method

.method public static bridge synthetic Q2(Lw48;Ldh6;)V
    .locals 0

    iput-object p1, p0, Lw48;->tempMotionDrawable:Ldh6;

    return-void
.end method

.method public static bridge synthetic R2(Lw48;Lorg/telegram/ui/ActionBar/i;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw48;->Y2(Lorg/telegram/ui/ActionBar/i;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S2(Lw48;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw48;->p3(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic T2(Lw48;Lorg/telegram/ui/ActionBar/i;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw48;->q3(Lorg/telegram/ui/ActionBar/i;IZ)V

    return-void
.end method

.method public static bridge synthetic U2(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lw48;->cachedThemes:Ljava/util/List;

    return-void
.end method

.method public static synthetic V2(Lw48;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic W2(Lw48;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic Z2(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw48;->logoRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw48;->qrView:Lw48$g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic a3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method private synthetic b3(Lorg/telegram/ui/ActionBar/i;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw48;->q3(Lorg/telegram/ui/ActionBar/i;IZ)V

    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw48;->themesViewController:Lw48$h;

    .line 2
    .line 3
    iget-object p1, p1, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw48;->s3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic d3()V
    .locals 3

    iget-object v0, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lw48;->q3(Lorg/telegram/ui/ActionBar/i;IZ)V

    return-void
.end method

.method private synthetic e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw48;->homeTheme:Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/i;->A(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lt48;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lt48;-><init>(Lw48;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic f3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lw48;->firstOpen:Z

    .line 3
    .line 4
    sget-object v0, Lw48;->cachedThemes:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lw48;->cachedThemes:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw48;->p3(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lw48$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lw48$d;-><init>(Lw48;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Llj1;->F(Lcg8;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private synthetic g3()V
    .locals 1

    const-string v0, "windowBackgroundGray"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->R1(I)V

    return-void
.end method

.method private synthetic h3()V
    .locals 4

    .line 1
    sget v0, Ly68;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lw48;->backgroundView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw48;->backgroundView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x1000000

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lk48;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lk48;-><init>(Lw48;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic i3([ILandroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lw48;->prevMotionDrawable:Ldh6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldh6;->w(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw48;->prevMotionDrawable:Ldh6;

    .line 21
    .line 22
    sub-float/2addr v1, p2

    .line 23
    invoke-virtual {v0, v1}, Ldh6;->D(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ldh6;->w(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ldh6;->D(F)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lw48;->prevQrColors:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    aget v1, p1, v1

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Ljq1;->d(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lw48;->prevQrColors:[I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    aget v2, p1, v2

    .line 55
    .line 56
    invoke-static {v1, v2, p2}, Ljq1;->d(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lw48;->prevQrColors:[I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    aget v3, p1, v3

    .line 66
    .line 67
    invoke-static {v2, v3, p2}, Ljq1;->d(IIF)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lw48;->prevQrColors:[I

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    aget p1, p1, v4

    .line 77
    .line 78
    invoke-static {v3, p1, p2}, Ljq1;->d(IIF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lw48;->qrView:Lw48$g;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, v2, p1}, Lw48$g;->t(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lw48;->backgroundView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic j2(Lw48;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48;->a3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j3()V
    .locals 3

    iget-object v0, p0, Lw48;->resourcesProvider:Lw48$i;

    iget-object v1, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    iget-boolean v2, p0, Lw48;->isCurrentThemeDark:Z

    invoke-virtual {v0, v1, v2}, Lw48$i;->j(Lorg/telegram/ui/ActionBar/i;Z)V

    return-void
.end method

.method public static synthetic k2(Lw48;)V
    .locals 0

    invoke-direct {p0}, Lw48;->h3()V

    return-void
.end method

.method private synthetic k3(ZLorg/telegram/ui/ActionBar/i;Lorg/telegram/ui/ActionBar/k$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw48;->resourcesProvider:Lw48$i;

    .line 4
    .line 5
    iget-boolean v0, p0, Lw48;->isCurrentThemeDark:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lw48$i;->j(Lorg/telegram/ui/ActionBar/i;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lw48;->resourcesProvider:Lw48$i;

    .line 12
    .line 13
    iget-object p2, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 14
    .line 15
    iget-boolean v0, p0, Lw48;->isCurrentThemeDark:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lw48$i;->j(Lorg/telegram/ui/ActionBar/i;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance p1, Ll48;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ll48;-><init>(Lw48;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Lorg/telegram/ui/ActionBar/k$e;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/ActionBar/k;->w(Lorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic l2(Lw48;)V
    .locals 0

    invoke-direct {p0}, Lw48;->d3()V

    return-void
.end method

.method private synthetic l3(ZJLandroid/util/Pair;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v2, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, p2

    .line 42
    iget-object p1, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldh6;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-wide/16 p2, 0x96

    .line 49
    .line 50
    cmp-long v2, v0, p2

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p4, p1, p2}, Lw48;->r3(Landroid/graphics/Bitmap;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static synthetic m2(Lw48;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw48;->Z2(IIII)V

    return-void
.end method

.method private synthetic m3(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lw48;->r3(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public static synthetic n2(Lw48;ZLorg/telegram/ui/ActionBar/i;Lorg/telegram/ui/ActionBar/k$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw48;->k3(ZLorg/telegram/ui/ActionBar/i;Lorg/telegram/ui/ActionBar/k$e;)V

    return-void
.end method

.method private synthetic n3(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lw48;->currMotionDrawable:Ldh6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ldh6;->D(F)V

    return-void
.end method

.method public static synthetic o2(Lw48;)V
    .locals 0

    invoke-direct {p0}, Lw48;->j3()V

    return-void
.end method

.method private synthetic o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw48;->themesViewController:Lw48$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p2(Lw48;)V
    .locals 0

    invoke-direct {p0}, Lw48;->e3()V

    return-void
.end method

.method public static synthetic q2(Lw48;ZJLandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw48;->l3(ZJLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic r2(Lw48;Lorg/telegram/ui/ActionBar/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw48;->b3(Lorg/telegram/ui/ActionBar/i;I)V

    return-void
.end method

.method public static synthetic s2(Lw48;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48;->n3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic t2(Lw48;)V
    .locals 0

    invoke-direct {p0}, Lw48;->g3()V

    return-void
.end method

.method public static synthetic u2(Lw48;)V
    .locals 0

    invoke-direct {p0}, Lw48;->f3()V

    return-void
.end method

.method public static synthetic v2(Lw48;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48;->m3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic w2(Lw48;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48;->c3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lw48;)V
    .locals 0

    invoke-direct {p0}, Lw48;->o3()V

    return-void
.end method

.method public static synthetic y2(Lw48;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw48;->i3([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic z2(Lw48;)Lsv;
    .locals 0

    iget-object p0, p0, Lw48;->avatarImageView:Lsv;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lw48;->themesViewController:Lw48$h;

    .line 8
    .line 9
    invoke-virtual {v2}, Lw48$h;->y()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v9, Ls48;

    .line 17
    .line 18
    invoke-direct {v9, v0}, Ls48;-><init>(Lw48;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 22
    .line 23
    iget-object v3, v0, Lw48;->themesViewController:Lw48$h;

    .line 24
    .line 25
    iget-object v4, v3, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v10, "featuredStickers_addButton"

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 42
    .line 43
    iget-object v3, v0, Lw48;->themesViewController:Lw48$h;

    .line 44
    .line 45
    iget-object v12, v3, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 48
    .line 49
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 50
    .line 51
    or-int v13, v3, v4

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-string v18, "featuredStickers_addButtonPressed"

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/telegram/ui/ActionBar/m;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lw48;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, v0, Lw48;->isCurrentThemeDark:Z

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lw48$a;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lw48$a;-><init>(Lw48;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lw48$b;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1}, Lw48$b;-><init>(Lw48;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lw48;->backgroundView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, v0, Lw48;->userId:J

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    cmp-long v11, v6, v8

    .line 54
    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v11, v0, Lw48;->userId:J

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual/range {p0 .. p0}, Lw48;->t3()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    iget-object v7, v6, Lmq9;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const-string v12, "+"

    .line 94
    .line 95
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_0

    .line 100
    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_0
    const/4 v12, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v11, v4

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_0
    const/4 v13, 0x0

    .line 124
    :goto_1
    new-instance v14, Lmu;

    .line 125
    .line 126
    invoke-direct {v14, v6}, Lmu;-><init>(Lmq9;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v10}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v6, v3}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    move v3, v12

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v6, v4

    .line 141
    move-object v7, v6

    .line 142
    move-object v11, v7

    .line 143
    move-object v14, v11

    .line 144
    move-object v15, v14

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_2
    move-object/from16 v19, v14

    .line 147
    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    :goto_3
    move-object v15, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-wide v6, v0, Lw48;->chatId:J

    .line 153
    .line 154
    cmp-long v11, v6, v8

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v11, v0, Lw48;->chatId:J

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v14, Lmu;

    .line 179
    .line 180
    invoke-direct {v14, v6}, Lmu;-><init>(Lfm9;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v10}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v6, v3}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v11, v4

    .line 192
    move-object/from16 v19, v14

    .line 193
    .line 194
    move-object/from16 v17, v15

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v7, v4

    .line 199
    move-object v11, v7

    .line 200
    move-object v15, v11

    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    move-object/from16 v19, v17

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_4
    new-instance v6, Lw48$g;

    .line 207
    .line 208
    invoke-direct {v6, v1}, Lw48$g;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, Lw48;->qrView:Lw48$g;

    .line 212
    .line 213
    const v12, -0x8e49ac

    .line 214
    .line 215
    .line 216
    const v14, -0xd36f89

    .line 217
    .line 218
    .line 219
    const v8, -0x6544c2

    .line 220
    .line 221
    .line 222
    const v9, -0x974aa2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v12, v14, v8, v9}, Lw48$g;->t(IIII)V

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "https://"

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v8, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v8, v8, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v8, "/"

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move-object v6, v4

    .line 265
    :goto_5
    iget-object v8, v0, Lw48;->qrView:Lw48$g;

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    move-object v7, v11

    .line 270
    :cond_7
    invoke-virtual {v8, v6, v7, v3, v13}, Lw48$g;->u(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lw48;->qrView:Lw48$g;

    .line 274
    .line 275
    new-instance v6, Lg48;

    .line 276
    .line 277
    invoke-direct {v6, v0}, Lg48;-><init>(Lw48;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Lw48$g;->s(Lw48$g$b;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lw48;->qrView:Lw48$g;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Le88;

    .line 289
    .line 290
    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Lw48;->logoImageView:Le88;

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Le88;->setAutoRepeat(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lw48;->logoImageView:Le88;

    .line 299
    .line 300
    sget v6, Ly68;->b2:I

    .line 301
    .line 302
    const/16 v7, 0x3c

    .line 303
    .line 304
    invoke-virtual {v3, v6, v7, v7}, Le88;->g(III)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lw48;->logoImageView:Le88;

    .line 308
    .line 309
    invoke-virtual {v3}, Le88;->e()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lw48;->logoImageView:Le88;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lsv;

    .line 318
    .line 319
    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lw48;->avatarImageView:Lsv;

    .line 323
    .line 324
    const/high16 v6, 0x42280000    # 42.0f

    .line 325
    .line 326
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v3, v6}, Lsv;->setRoundRadius(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lw48;->avatarImageView:Lsv;

    .line 334
    .line 335
    const/high16 v6, 0x42a80000    # 84.0f

    .line 336
    .line 337
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v3, v7, v6}, Lsv;->z(II)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lw48;->avatarImageView:Lsv;

    .line 349
    .line 350
    const/16 v6, 0x33

    .line 351
    .line 352
    const/16 v7, 0x54

    .line 353
    .line 354
    invoke-static {v7, v7, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v14, v0, Lw48;->avatarImageView:Lsv;

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const-string v16, "84_84"

    .line 372
    .line 373
    const-string v18, "50_50"

    .line 374
    .line 375
    invoke-virtual/range {v14 .. v23}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v0, Lw48;->closeImageView:Landroid/widget/ImageView;

    .line 384
    .line 385
    const/high16 v1, 0x42080000    # 34.0f

    .line 386
    .line 387
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/high16 v7, 0x28000000

    .line 392
    .line 393
    const v8, 0x28ffffff

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lw48;->closeImageView:Landroid/widget/ImageView;

    .line 404
    .line 405
    sget v6, Lg68;->r2:I

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lw48;->closeImageView:Landroid/widget/ImageView;

    .line 411
    .line 412
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lw48;->closeImageView:Landroid/widget/ImageView;

    .line 418
    .line 419
    new-instance v6, Ln48;

    .line 420
    .line 421
    invoke-direct {v6, v0}, Ln48;-><init>(Lw48;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lw48;->closeImageView:Landroid/widget/ImageView;

    .line 428
    .line 429
    const/16 v6, 0x22

    .line 430
    .line 431
    invoke-static {v6, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x42000000    # 32.0f

    .line 439
    .line 440
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 449
    .line 450
    invoke-static {v3, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 455
    .line 456
    new-instance v1, Landroid/graphics/Canvas;

    .line 457
    .line 458
    iget-object v3, v0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 459
    .line 460
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget-object v6, v0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    int-to-float v6, v6

    .line 472
    iget-object v7, v0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    int-to-float v7, v7

    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x40a00000    # 5.0f

    .line 492
    .line 493
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    int-to-float v8, v8

    .line 498
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    int-to-float v7, v7

    .line 503
    invoke-virtual {v1, v3, v8, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 507
    .line 508
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 509
    .line 510
    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 514
    .line 515
    .line 516
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget v7, Lg68;->V9:I

    .line 523
    .line 524
    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v7, v0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    sub-int/2addr v7, v8

    .line 539
    int-to-float v7, v7

    .line 540
    const/high16 v8, 0x3f000000    # 0.5f

    .line 541
    .line 542
    mul-float v7, v7, v8

    .line 543
    .line 544
    iget-object v9, v0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    sub-int/2addr v9, v11

    .line 555
    int-to-float v9, v9

    .line 556
    mul-float v9, v9, v8

    .line 557
    .line 558
    invoke-virtual {v1, v3, v7, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lw48$c;

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v1, v0, v0, v3}, Lw48$c;-><init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lw48;->themesViewController:Lw48$h;

    .line 578
    .line 579
    iget-object v3, v1, Lw48$h;->rootLayout:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    iput-object v3, v0, Lw48;->themeLayout:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    invoke-virtual {v1}, Lw48$h;->F()V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lw48;->themesViewController:Lw48$h;

    .line 587
    .line 588
    new-instance v3, Lo48;

    .line 589
    .line 590
    invoke-direct {v3, v0}, Lo48;-><init>(Lw48;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lw48$h;->L(Lw48$f;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lw48;->themesViewController:Lw48$h;

    .line 597
    .line 598
    iget-object v1, v1, Lw48$h;->titleView:Landroid/widget/TextView;

    .line 599
    .line 600
    sget v3, Le78;->F00:I

    .line 601
    .line 602
    const-string v4, "QrCode"

    .line 603
    .line 604
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lw48;->themesViewController:Lw48$h;

    .line 612
    .line 613
    iget-object v1, v1, Lw48$h;->progressView:Lnb3;

    .line 614
    .line 615
    const/16 v3, 0x11

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lnb3;->setViewType(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lw48;->themesViewController:Lw48$h;

    .line 621
    .line 622
    iget-object v1, v1, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 623
    .line 624
    new-instance v3, Lp48;

    .line 625
    .line 626
    invoke-direct {v3, v0}, Lp48;-><init>(Lw48;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lw48;->themeLayout:Landroid/widget/FrameLayout;

    .line 633
    .line 634
    const/4 v3, -0x2

    .line 635
    const/16 v4, 0x50

    .line 636
    .line 637
    invoke-static {v5, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lw48;->currMotionDrawable:Ldh6;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Ldh6;->A(Z)V

    .line 647
    .line 648
    .line 649
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 650
    .line 651
    sget-object v1, Lorg/telegram/messenger/Utilities;->f:Lfi2;

    .line 652
    .line 653
    new-instance v2, Lq48;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Lq48;-><init>(Lw48;)V

    .line 656
    .line 657
    .line 658
    const-wide/16 v3, 0x19

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 664
    .line 665
    new-instance v2, Lr48;

    .line 666
    .line 667
    invoke-direct {v2, v0}, Lr48;-><init>(Lw48;)V

    .line 668
    .line 669
    .line 670
    sget-boolean v3, Lw48;->firstOpen:Z

    .line 671
    .line 672
    if-eqz v3, :cond_8

    .line 673
    .line 674
    const-wide/16 v8, 0xfa

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_8
    const-wide/16 v8, 0x0

    .line 678
    .line 679
    :goto_6
    invoke-virtual {v1, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, v0, Lw48;->prevSystemUiVisibility:I

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lw48;->X2()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 704
    .line 705
    return-object v1
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lw48;->prevSystemUiVisibility:I

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x400

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Y2(Lorg/telegram/ui/ActionBar/i;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lw48;->emojiThemeDarkIcons:Lek;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lw48;->qrColorsMap:Lek;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "n"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lw48;->tempMotionDrawable:Ldh6;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Ldh6;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v3, v2

    .line 79
    invoke-direct/range {v3 .. v8}, Ldh6;-><init>(IIIIZ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lw48;->tempMotionDrawable:Ldh6;

    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, Lw48;->tempMotionDrawable:Ldh6;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aget v3, v1, v3

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    aget v4, v1, v4

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aget v5, v1, v5

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget v1, v1, v6

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5, v1}, Ldh6;->x(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lw48;->tempMotionDrawable:Ldh6;

    .line 102
    .line 103
    const/high16 v2, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v5, v6

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v6, v2

    .line 131
    invoke-virtual {v1, v3, v4, v5, v6}, Ldh6;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lw48;->tempMotionDrawable:Ldh6;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ldh6;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v1, p0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lw48;->emojiThemeDarkIcons:Lek;

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object p2

    .line 157
    :cond_3
    iget-object p1, p0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    return-object p1
.end method

.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lw48;->resourcesProvider:Lw48$i;

    return-object v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lw48;->userId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "chat_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lw48;->chatId:J

    .line 20
    .line 21
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw48;->themesViewController:Lw48$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw48$h;->H()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw48;->themesViewController:Lw48$h;

    .line 8
    .line 9
    iget-object v1, p0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw48;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lw48;->emojiThemeDarkIcons:Lek;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll59;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lw48;->emojiThemeDarkIcons:Lek;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ll59;->m(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lw48;->emojiThemeDarkIcons:Lek;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll59;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lw48;->u3()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw48;->u3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p3(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lw48;->themesViewController:Lw48$h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lw48;->homeTheme:Lorg/telegram/ui/ActionBar/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/telegram/ui/ActionBar/i;

    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/i;->A(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Components/c0$j;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/c0$j;-><init>(Lorg/telegram/ui/ActionBar/i;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, p0, Lw48;->isCurrentThemeDark:Z

    .line 54
    .line 55
    iput v5, v4, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 56
    .line 57
    invoke-virtual {p0, v3, v5}, Lw48;->Y2(Lorg/telegram/ui/ActionBar/i;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v4, Lorg/telegram/ui/Components/c0$j;->icon:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lw48;->themesViewController:Lw48$h;

    .line 70
    .line 71
    iget-object p1, p1, Lw48$h;->adapter:Lorg/telegram/ui/Components/c0$i;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/c0$i;->i(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, -0x1

    .line 81
    if-eq v1, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lorg/telegram/ui/Components/c0$j;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lw48;->themesViewController:Lw48$h;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/telegram/ui/Components/c0$j;

    .line 114
    .line 115
    iput-object v0, p1, Lw48$h;->selectedItem:Lorg/telegram/ui/Components/c0$j;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v1, -0x1

    .line 122
    :goto_2
    if-eq v1, v2, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lw48;->themesViewController:Lw48$h;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lw48$h;->N(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lw48;->themesViewController:Lw48$h;

    .line 130
    .line 131
    invoke-virtual {p1}, Lw48$h;->G()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-void
.end method

.method public final q3(Lorg/telegram/ui/ActionBar/i;IZ)V
    .locals 11

    .line 1
    iput p2, p0, Lw48;->selectedPosition:I

    .line 2
    .line 3
    iget-object p2, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 4
    .line 5
    iget-boolean v0, p0, Lw48;->isCurrentThemeDark:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/i;->q(I)Lorg/telegram/ui/ActionBar/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw48;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float v2, v3, v2

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    iget-object v4, p0, Lw48;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 48
    .line 49
    iput-object v4, p0, Lw48;->prevMotionDrawable:Ldh6;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Ldh6;->A(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lw48;->prevMotionDrawable:Ldh6;

    .line 56
    .line 57
    const/16 v6, 0xff

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ldh6;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ldh6;

    .line 63
    .line 64
    invoke-direct {v4}, Ldh6;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 68
    .line 69
    iget-object v7, p0, Lw48;->backgroundView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 75
    .line 76
    iget v7, v1, Lorg/telegram/ui/ActionBar/i$a;->f:I

    .line 77
    .line 78
    iget v8, v1, Lorg/telegram/ui/ActionBar/i$a;->g:I

    .line 79
    .line 80
    iget v9, v1, Lorg/telegram/ui/ActionBar/i$a;->h:I

    .line 81
    .line 82
    iget v1, v1, Lorg/telegram/ui/ActionBar/i$a;->i:I

    .line 83
    .line 84
    invoke-virtual {v4, v7, v8, v9, v1}, Ldh6;->x(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 88
    .line 89
    iget-object v4, p0, Lw48;->backgroundView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ldh6;->C(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ldh6;->D(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v1, v3}, Ldh6;->A(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lw48;->prevMotionDrawable:Ldh6;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 110
    .line 111
    iget v1, v1, Ldh6;->posAnimationProgress:F

    .line 112
    .line 113
    iput v1, v4, Ldh6;->posAnimationProgress:F

    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lw48;->qrView:Lw48$g;

    .line 116
    .line 117
    iget-object v4, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 118
    .line 119
    iget v4, v4, Ldh6;->posAnimationProgress:F

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lw48$g;->w(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/i;->s(I)Lsq9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v4, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 133
    .line 134
    iget-object v1, v1, Lsq9;->a:Ltq9;

    .line 135
    .line 136
    iget v1, v1, Ltq9;->f:I

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ldh6;->E(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-object v1, p0, Lw48;->currentTheme:Lorg/telegram/ui/ActionBar/i;

    .line 146
    .line 147
    new-instance v4, Lv48;

    .line 148
    .line 149
    invoke-direct {v4, p0, v0, v7, v8}, Lv48;-><init>(Lw48;ZJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/i;->B(ILcg8;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->f:Lfi2;

    .line 157
    .line 158
    new-instance v4, Lh48;

    .line 159
    .line 160
    invoke-direct {v4, p0}, Lh48;-><init>(Lw48;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v7, 0x23

    .line 164
    .line 165
    invoke-virtual {v1, v4, v7, v8}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 169
    .line 170
    invoke-virtual {v1}, Ldh6;->j()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Ldh6;->H(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lw48;->qrColorsMap:Lek;

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const-string p1, "n"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const-string p1, "d"

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, [I

    .line 208
    .line 209
    const/high16 v0, 0x437a0000    # 250.0f

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x4

    .line 214
    if-eqz p3, :cond_5

    .line 215
    .line 216
    iget-object v8, p0, Lw48;->prevQrColors:[I

    .line 217
    .line 218
    if-nez v8, :cond_4

    .line 219
    .line 220
    new-array v8, v7, [I

    .line 221
    .line 222
    iput-object v8, p0, Lw48;->prevQrColors:[I

    .line 223
    .line 224
    invoke-static {p1, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v7, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ldh6;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v6, v7}, Ldh6;->w(F)V

    .line 236
    .line 237
    .line 238
    new-array v1, v1, [F

    .line 239
    .line 240
    fill-array-data v1, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lw48;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    new-instance v6, Li48;

    .line 250
    .line 251
    invoke-direct {v6, p0, p1}, Li48;-><init>(Lw48;[I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lw48;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    new-instance v6, Lw48$e;

    .line 260
    .line 261
    invoke-direct {v6, p0, p1}, Lw48$e;-><init>(Lw48;[I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lw48;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    mul-float v1, v2, v0

    .line 270
    .line 271
    float-to-int v1, v1

    .line 272
    int-to-long v6, v1

    .line 273
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lw48;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    if-eqz p1, :cond_6

    .line 283
    .line 284
    iget-object v6, p0, Lw48;->qrView:Lw48$g;

    .line 285
    .line 286
    aget v8, p1, v5

    .line 287
    .line 288
    aget v9, p1, v3

    .line 289
    .line 290
    aget v1, p1, v1

    .line 291
    .line 292
    const/4 v10, 0x3

    .line 293
    aget v10, p1, v10

    .line 294
    .line 295
    invoke-virtual {v6, v8, v9, v1, v10}, Lw48$g;->t(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lw48;->prevQrColors:[I

    .line 299
    .line 300
    invoke-static {p1, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iput-object v4, p0, Lw48;->prevMotionDrawable:Ldh6;

    .line 304
    .line 305
    iget-object p1, p0, Lw48;->backgroundView:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-boolean p1, p0, Lw48;->isCurrentThemeDark:Z

    .line 311
    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_4
    new-instance v1, Lorg/telegram/ui/ActionBar/k$e;

    .line 324
    .line 325
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 326
    .line 327
    iget-boolean v6, p0, Lw48;->isCurrentThemeDark:Z

    .line 328
    .line 329
    xor-int/lit8 v7, p3, 0x1

    .line 330
    .line 331
    invoke-direct {v1, v4, p1, v6, v7}, Lorg/telegram/ui/ActionBar/k$e;-><init>(Lorg/telegram/ui/ActionBar/l$u;IZZ)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v1, Lorg/telegram/ui/ActionBar/k$e;->d:Z

    .line 335
    .line 336
    iput-boolean v3, v1, Lorg/telegram/ui/ActionBar/k$e;->c:Z

    .line 337
    .line 338
    invoke-virtual {p0}, Lw48;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, v1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 343
    .line 344
    mul-float v2, v2, v0

    .line 345
    .line 346
    float-to-int p1, v2

    .line 347
    int-to-long v2, p1

    .line 348
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/k$e;->a:J

    .line 349
    .line 350
    new-instance p1, Lj48;

    .line 351
    .line 352
    invoke-direct {p1, p0, p3, p2, v1}, Lj48;-><init>(Lw48;ZLorg/telegram/ui/ActionBar/i;Lorg/telegram/ui/ActionBar/k$e;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw48;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r3(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Ldh6;->G(ILandroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw48;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw48;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance p2, Lm48;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lm48;-><init>(Lw48;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw48;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const-wide/16 p2, 0xfa

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw48;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lw48;->currMotionDrawable:Ldh6;

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ldh6;->D(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s3()V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v2, v1

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v2, v3

    .line 28
    const v4, 0x3ff5c28f    # 1.92f

    .line 29
    .line 30
    .line 31
    cmpl-float v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    float-to-int v1, v3

    .line 38
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lw48;->themeLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lw48;->closeImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lw48;->logoImageView:Le88;

    .line 62
    .line 63
    invoke-virtual {v4}, Le88;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lw48;->logoImageView:Le88;

    .line 67
    .line 68
    invoke-virtual {v4}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x21

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lw48;->qrView:Lw48$g;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v6, v8}, Lw48$g;->v(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lw48;->themeLayout:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lw48;->closeImageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lw48;->logoImageView:Le88;

    .line 133
    .line 134
    invoke-virtual {v0}, Le88;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v7, v7, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lw48;->qrView:Lw48$g;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lw48$g;->v(Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 166
    .line 167
    const-string v1, "qr_tmp.jpg"

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/a;->M0(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    new-instance v1, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v2, "android.intent.action.SEND"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "image/*"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "android.intent.extra.STREAM"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :try_start_0
    const-string v1, "InviteByQRCode"

    .line 195
    .line 196
    sget v2, Le78;->OC:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0x1f4

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_0
    new-instance v0, Lu48;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lu48;-><init>(Lw48;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v1, 0x1f4

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final t3()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/e;->P0(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lpp9;

    .line 30
    .line 31
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 52
    :goto_2
    if-ne v0, v4, :cond_a

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/e;->P0(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_a

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lpp9;

    .line 86
    .line 87
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    return v1

    .line 102
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_4
    return v5

    .line 106
    :cond_a
    if-eqz v0, :cond_b

    .line 107
    .line 108
    if-ne v0, v5, :cond_c

    .line 109
    .line 110
    :cond_b
    const/4 v1, 0x1

    .line 111
    :cond_c
    return v1
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lw48;->prevSystemUiVisibility:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public z0()I
    .locals 1

    const-string v0, "windowBackgroundGray"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
