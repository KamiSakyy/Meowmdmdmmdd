.class public Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf3$a;
    }
.end annotation


# instance fields
.field private amplitude:F

.field private amplitude2:F

.field private animateAmplitudeDiff:F

.field private animateAmplitudeDiff2:F

.field private animateToAmplitude:F

.field public currentState:Lkf3$a;

.field private lastUpdateTime:J

.field public lineBlobDrawable:Lto4;

.field public lineBlobDrawable1:Lto4;

.field public lineBlobDrawable2:Lto4;

.field public paint:Landroid/graphics/Paint;

.field public parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public path:Landroid/graphics/Path;

.field public pausedState:Lkf3$a;

.field public previousState:Lkf3$a;

.field public progressToState:F

.field public rect:Landroid/graphics/RectF;

.field private final selectedPaint:Landroid/graphics/Paint;

.field public states:[Lkf3$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lkf3$a;

    .line 6
    .line 7
    iput-object v1, p0, Lkf3;->states:[Lkf3$a;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lkf3;->progressToState:F

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkf3;->parents:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Lto4;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v1, v3}, Lto4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkf3;->lineBlobDrawable:Lto4;

    .line 35
    .line 36
    new-instance v1, Lto4;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v3}, Lto4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lkf3;->lineBlobDrawable1:Lto4;

    .line 43
    .line 44
    new-instance v1, Lto4;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lto4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lkf3;->lineBlobDrawable2:Lto4;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lkf3;->rect:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lkf3;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lkf3;->selectedPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lkf3;->states:[Lkf3$a;

    .line 78
    .line 79
    new-instance v3, Lkf3$a;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lkf3$a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkf3;->parents:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkf3;->states:[Lkf3$a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkf3$a;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public c(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkf3;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    if-nez p6, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v0, Lkf3;->parents:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    cmpl-float v3, p2, p4

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iget-object v5, v0, Lkf3;->currentState:Lkf3$a;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    iget-object v6, v0, Lkf3;->previousState:Lkf3$a;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    invoke-static {v5}, Lkf3$a;->a(Lkf3$a;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v10, :cond_3

    .line 41
    .line 42
    iget-object v5, v0, Lkf3;->previousState:Lkf3$a;

    .line 43
    .line 44
    invoke-static {v5}, Lkf3$a;->a(Lkf3$a;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-object v5, v0, Lkf3;->previousState:Lkf3$a;

    .line 51
    .line 52
    invoke-static {v5}, Lkf3$a;->a(Lkf3$a;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v10, :cond_5

    .line 57
    .line 58
    iget-object v5, v0, Lkf3;->currentState:Lkf3$a;

    .line 59
    .line 60
    invoke-static {v5}, Lkf3$a;->a(Lkf3$a;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v11, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v11, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v5, v0, Lkf3;->lastUpdateTime:J

    .line 76
    .line 77
    sub-long v5, v3, v5

    .line 78
    .line 79
    iput-wide v3, v0, Lkf3;->lastUpdateTime:J

    .line 80
    .line 81
    const-wide/16 v3, 0x14

    .line 82
    .line 83
    cmp-long v7, v5, v3

    .line 84
    .line 85
    if-lez v7, :cond_6

    .line 86
    .line 87
    const-wide/16 v3, 0x11

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-wide v3, v5

    .line 91
    :goto_2
    const-wide/16 v5, 0x3

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-gez v7, :cond_7

    .line 96
    .line 97
    move-wide v13, v3

    .line 98
    const/4 v12, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v12, v2

    .line 101
    move-wide v13, v3

    .line 102
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v12, :cond_f

    .line 106
    .line 107
    iget v2, v0, Lkf3;->animateToAmplitude:F

    .line 108
    .line 109
    iget v3, v0, Lkf3;->amplitude:F

    .line 110
    .line 111
    cmpl-float v4, v2, v3

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    iget v4, v0, Lkf3;->animateAmplitudeDiff:F

    .line 116
    .line 117
    long-to-float v5, v13

    .line 118
    mul-float v5, v5, v4

    .line 119
    .line 120
    add-float/2addr v3, v5

    .line 121
    iput v3, v0, Lkf3;->amplitude:F

    .line 122
    .line 123
    cmpl-float v4, v4, v9

    .line 124
    .line 125
    if-lez v4, :cond_8

    .line 126
    .line 127
    cmpl-float v3, v3, v2

    .line 128
    .line 129
    if-lez v3, :cond_9

    .line 130
    .line 131
    iput v2, v0, Lkf3;->amplitude:F

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    cmpg-float v3, v3, v2

    .line 135
    .line 136
    if-gez v3, :cond_9

    .line 137
    .line 138
    iput v2, v0, Lkf3;->amplitude:F

    .line 139
    .line 140
    :cond_9
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v2, v0, Lkf3;->animateToAmplitude:F

    .line 144
    .line 145
    iget v3, v0, Lkf3;->amplitude2:F

    .line 146
    .line 147
    cmpl-float v4, v2, v3

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    iget v4, v0, Lkf3;->animateAmplitudeDiff2:F

    .line 152
    .line 153
    long-to-float v5, v13

    .line 154
    mul-float v5, v5, v4

    .line 155
    .line 156
    add-float/2addr v3, v5

    .line 157
    iput v3, v0, Lkf3;->amplitude2:F

    .line 158
    .line 159
    cmpl-float v4, v4, v9

    .line 160
    .line 161
    if-lez v4, :cond_b

    .line 162
    .line 163
    cmpl-float v3, v3, v2

    .line 164
    .line 165
    if-lez v3, :cond_c

    .line 166
    .line 167
    iput v2, v0, Lkf3;->amplitude2:F

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    cmpg-float v3, v3, v2

    .line 171
    .line 172
    if-gez v3, :cond_c

    .line 173
    .line 174
    iput v2, v0, Lkf3;->amplitude2:F

    .line 175
    .line 176
    :cond_c
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_d
    iget-object v2, v0, Lkf3;->previousState:Lkf3$a;

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    iget v2, v0, Lkf3;->progressToState:F

    .line 184
    .line 185
    long-to-float v3, v13

    .line 186
    const/high16 v4, 0x437a0000    # 250.0f

    .line 187
    .line 188
    div-float/2addr v3, v4

    .line 189
    add-float/2addr v2, v3

    .line 190
    iput v2, v0, Lkf3;->progressToState:F

    .line 191
    .line 192
    cmpl-float v2, v2, v15

    .line 193
    .line 194
    if-lez v2, :cond_e

    .line 195
    .line 196
    iput v15, v0, Lkf3;->progressToState:F

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput-object v2, v0, Lkf3;->previousState:Lkf3$a;

    .line 200
    .line 201
    :cond_e
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 202
    .line 203
    .line 204
    :cond_f
    const/4 v8, 0x0

    .line 205
    :goto_6
    const/4 v1, 0x2

    .line 206
    if-ge v8, v1, :cond_19

    .line 207
    .line 208
    if-nez v8, :cond_10

    .line 209
    .line 210
    iget-object v1, v0, Lkf3;->previousState:Lkf3$a;

    .line 211
    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    move v15, v8

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_10
    if-nez v8, :cond_11

    .line 220
    .line 221
    iget v1, v0, Lkf3;->progressToState:F

    .line 222
    .line 223
    sub-float v1, v15, v1

    .line 224
    .line 225
    iget-object v2, v0, Lkf3;->previousState:Lkf3$a;

    .line 226
    .line 227
    iget-object v3, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lkf3$a;->d(Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    move/from16 v16, v1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    iget-object v2, v0, Lkf3;->currentState:Lkf3$a;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    return-void

    .line 240
    :cond_12
    iget-object v1, v0, Lkf3;->previousState:Lkf3$a;

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    iget v1, v0, Lkf3;->progressToState:F

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    :goto_8
    if-eqz v12, :cond_14

    .line 250
    .line 251
    sub-float v3, p4, p2

    .line 252
    .line 253
    float-to-int v3, v3

    .line 254
    sub-float v4, p3, p1

    .line 255
    .line 256
    float-to-int v4, v4

    .line 257
    iget v7, v0, Lkf3;->amplitude:F

    .line 258
    .line 259
    move-wide v5, v13

    .line 260
    invoke-virtual/range {v2 .. v7}, Lkf3$a;->e(IIJF)V

    .line 261
    .line 262
    .line 263
    :cond_14
    iget-object v2, v0, Lkf3;->currentState:Lkf3$a;

    .line 264
    .line 265
    iget-object v3, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lkf3$a;->d(Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_9
    iget-object v1, v0, Lkf3;->lineBlobDrawable:Lto4;

    .line 272
    .line 273
    iput v9, v1, Lto4;->minRadius:F

    .line 274
    .line 275
    const/high16 v17, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    iget v4, v0, Lkf3;->amplitude:F

    .line 288
    .line 289
    mul-float v3, v3, v4

    .line 290
    .line 291
    add-float/2addr v2, v3

    .line 292
    iput v2, v1, Lto4;->maxRadius:F

    .line 293
    .line 294
    iget-object v1, v0, Lkf3;->lineBlobDrawable1:Lto4;

    .line 295
    .line 296
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-float v2, v2

    .line 301
    iput v2, v1, Lto4;->minRadius:F

    .line 302
    .line 303
    iget-object v1, v0, Lkf3;->lineBlobDrawable1:Lto4;

    .line 304
    .line 305
    const/high16 v2, 0x40400000    # 3.0f

    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    int-to-float v3, v3

    .line 312
    const/high16 v4, 0x41100000    # 9.0f

    .line 313
    .line 314
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    iget v6, v0, Lkf3;->amplitude:F

    .line 320
    .line 321
    mul-float v5, v5, v6

    .line 322
    .line 323
    add-float/2addr v3, v5

    .line 324
    iput v3, v1, Lto4;->maxRadius:F

    .line 325
    .line 326
    iget-object v1, v0, Lkf3;->lineBlobDrawable2:Lto4;

    .line 327
    .line 328
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-float v3, v3

    .line 333
    iput v3, v1, Lto4;->minRadius:F

    .line 334
    .line 335
    iget-object v1, v0, Lkf3;->lineBlobDrawable2:Lto4;

    .line 336
    .line 337
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    iget v4, v0, Lkf3;->amplitude:F

    .line 348
    .line 349
    mul-float v3, v3, v4

    .line 350
    .line 351
    add-float/2addr v2, v3

    .line 352
    iput v2, v1, Lto4;->maxRadius:F

    .line 353
    .line 354
    if-ne v8, v10, :cond_15

    .line 355
    .line 356
    if-eqz v12, :cond_15

    .line 357
    .line 358
    iget-object v1, v0, Lkf3;->lineBlobDrawable:Lto4;

    .line 359
    .line 360
    const v2, 0x3e99999a    # 0.3f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v2}, Lto4;->c(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lkf3;->lineBlobDrawable1:Lto4;

    .line 367
    .line 368
    iget v2, v0, Lkf3;->amplitude:F

    .line 369
    .line 370
    const v3, 0x3f333333    # 0.7f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2, v3}, Lto4;->c(FF)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lkf3;->lineBlobDrawable2:Lto4;

    .line 377
    .line 378
    iget v2, v0, Lkf3;->amplitude:F

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Lto4;->c(FF)V

    .line 381
    .line 382
    .line 383
    :cond_15
    iget-object v1, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 384
    .line 385
    const/high16 v2, 0x42980000    # 76.0f

    .line 386
    .line 387
    mul-float v2, v2, v16

    .line 388
    .line 389
    float-to-int v2, v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-float v2, v2

    .line 400
    iget v3, v0, Lkf3;->amplitude2:F

    .line 401
    .line 402
    mul-float v2, v2, v3

    .line 403
    .line 404
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    iget v3, v0, Lkf3;->amplitude2:F

    .line 410
    .line 411
    mul-float v18, v1, v3

    .line 412
    .line 413
    iget-object v1, v0, Lkf3;->lineBlobDrawable1:Lto4;

    .line 414
    .line 415
    sub-float v3, p2, v2

    .line 416
    .line 417
    iget-object v7, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 418
    .line 419
    move/from16 v2, p1

    .line 420
    .line 421
    move/from16 v4, p3

    .line 422
    .line 423
    move/from16 v5, p4

    .line 424
    .line 425
    move-object/from16 v6, p5

    .line 426
    .line 427
    move v15, v8

    .line 428
    move/from16 v8, p2

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move/from16 v9, p7

    .line 433
    .line 434
    invoke-virtual/range {v1 .. v9}, Lto4;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lkf3;->lineBlobDrawable2:Lto4;

    .line 438
    .line 439
    sub-float v3, p2, v18

    .line 440
    .line 441
    iget-object v7, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual/range {v1 .. v9}, Lto4;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0xff

    .line 447
    .line 448
    if-ne v15, v10, :cond_16

    .line 449
    .line 450
    if-eqz v11, :cond_16

    .line 451
    .line 452
    iget-object v2, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_16
    if-ne v15, v10, :cond_17

    .line 459
    .line 460
    iget-object v1, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 461
    .line 462
    const/high16 v2, 0x437f0000    # 255.0f

    .line 463
    .line 464
    mul-float v2, v2, v16

    .line 465
    .line 466
    float-to-int v2, v2

    .line 467
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_17
    iget-object v2, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 474
    .line 475
    .line 476
    :goto_a
    if-ne v15, v10, :cond_18

    .line 477
    .line 478
    if-eqz v11, :cond_18

    .line 479
    .line 480
    iget-object v1, v0, Lkf3;->path:Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41900000    # 18.0f

    .line 486
    .line 487
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    int-to-float v1, v1

    .line 492
    sub-float v1, p3, v1

    .line 493
    .line 494
    sub-float v2, p4, p2

    .line 495
    .line 496
    div-float v2, v2, v17

    .line 497
    .line 498
    add-float v2, p2, v2

    .line 499
    .line 500
    sub-float v3, p3, p1

    .line 501
    .line 502
    const v4, 0x3f8ccccd    # 1.1f

    .line 503
    .line 504
    .line 505
    mul-float v3, v3, v4

    .line 506
    .line 507
    mul-float v3, v3, v16

    .line 508
    .line 509
    iget-object v4, v0, Lkf3;->path:Landroid/graphics/Path;

    .line 510
    .line 511
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 512
    .line 513
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->save()I

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lkf3;->path:Landroid/graphics/Path;

    .line 520
    .line 521
    move-object/from16 v9, p5

    .line 522
    .line 523
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lkf3;->lineBlobDrawable:Lto4;

    .line 527
    .line 528
    iget-object v7, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 529
    .line 530
    move/from16 v2, p1

    .line 531
    .line 532
    move/from16 v3, p2

    .line 533
    .line 534
    move/from16 v4, p3

    .line 535
    .line 536
    move/from16 v5, p4

    .line 537
    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    move/from16 v8, p2

    .line 541
    .line 542
    move/from16 v9, p7

    .line 543
    .line 544
    invoke-virtual/range {v1 .. v9}, Lto4;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->restore()V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_18
    iget-object v1, v0, Lkf3;->lineBlobDrawable:Lto4;

    .line 552
    .line 553
    iget-object v7, v0, Lkf3;->paint:Landroid/graphics/Paint;

    .line 554
    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move/from16 v3, p2

    .line 558
    .line 559
    move/from16 v4, p3

    .line 560
    .line 561
    move/from16 v5, p4

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move/from16 v8, p2

    .line 566
    .line 567
    move/from16 v9, p7

    .line 568
    .line 569
    invoke-virtual/range {v1 .. v9}, Lto4;->a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 570
    .line 571
    .line 572
    :goto_b
    add-int/lit8 v8, v15, 0x1

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/high16 v15, 0x3f800000    # 1.0f

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_19
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lkf3;->currentState:Lkf3$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkf3$a;->a(Lkf3$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkf3;->parents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkf3;->currentState:Lkf3$a;

    .line 15
    .line 16
    iput-object p1, p0, Lkf3;->pausedState:Lkf3$a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lkf3;->currentState:Lkf3$a;

    .line 20
    .line 21
    iput-object p1, p0, Lkf3;->previousState:Lkf3$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 3

    .line 1
    iput p1, p0, Lkf3;->animateToAmplitude:F

    .line 2
    .line 3
    iget v0, p0, Lkf3;->amplitude:F

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    const/high16 v2, 0x437a0000    # 250.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iput v1, p0, Lkf3;->animateAmplitudeDiff:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x42f00000    # 120.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    iput p1, p0, Lkf3;->animateAmplitudeDiff2:F

    .line 17
    .line 18
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3;->currentState:Lkf3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkf3$a;->a(Lkf3$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkf3;->currentState:Lkf3$a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lkf3;->pausedState:Lkf3$a;

    .line 23
    .line 24
    iput-object p1, p0, Lkf3;->currentState:Lkf3$a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lkf3;->currentState:Lkf3$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    iput-object p2, p0, Lkf3;->previousState:Lkf3$a;

    .line 34
    .line 35
    iget-object v0, p0, Lkf3;->states:[Lkf3$a;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    iput-object p1, p0, Lkf3;->currentState:Lkf3$a;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lkf3;->progressToState:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Lkf3;->progressToState:F

    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2, p1}, Lkf3;->g(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 72
    .line 73
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p0, v0, p1}, Lkf3;->g(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0, p1}, Lkf3;->g(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0, p1}, Lkf3;->g(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    return-void
.end method
