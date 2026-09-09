.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final b(Lru1;Ljy$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lru1;->O()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lru1;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Ljy$a;->c:I

    .line 26
    .line 27
    iput v5, v2, Ljy$a;->d:I

    .line 28
    .line 29
    iput v5, v2, Ljy$a;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Ljy$a;->a:Lru1$b;

    .line 33
    .line 34
    iget-object v4, v2, Ljy$a;->b:Lru1$b;

    .line 35
    .line 36
    iget v6, v2, Ljy$a;->a:I

    .line 37
    .line 38
    iget v7, v2, Ljy$a;->b:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lru1;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aget v12, v11, v12

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v14, 0x3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v12, v15, :cond_a

    .line 66
    .line 67
    if-eq v12, v5, :cond_8

    .line 68
    .line 69
    if-eq v12, v14, :cond_7

    .line 70
    .line 71
    if-eq v12, v13, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    const/4 v9, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 77
    .line 78
    const/4 v12, -0x2

    .line 79
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v9, v1, Lru1;->c:I

    .line 84
    .line 85
    if-ne v9, v15, :cond_3

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v9, 0x0

    .line 90
    :goto_1
    iget-object v12, v1, Lru1;->a:[I

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    aput v16, v12, v5

    .line 95
    .line 96
    iget-boolean v13, v2, Ljy$a;->c:Z

    .line 97
    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    aget v13, v12, v14

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    aget v12, v12, v16

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lru1;->P()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-ne v12, v13, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v12, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    const/4 v12, 0x0

    .line 118
    :goto_3
    if-eqz v9, :cond_6

    .line 119
    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lru1;->P()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lru1;->z()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-int/2addr v9, v12

    .line 140
    const/4 v12, -0x1

    .line 141
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v9, v1, Lru1;->a:[I

    .line 146
    .line 147
    aput v12, v9, v5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 151
    .line 152
    const/4 v12, -0x2

    .line 153
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v9, v1, Lru1;->a:[I

    .line 158
    .line 159
    aput v12, v9, v5

    .line 160
    .line 161
    :cond_9
    const/4 v9, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v9, v1, Lru1;->a:[I

    .line 170
    .line 171
    aput v6, v9, v5

    .line 172
    .line 173
    move v6, v12

    .line 174
    goto :goto_0

    .line 175
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    aget v11, v11, v12

    .line 180
    .line 181
    if-eq v11, v15, :cond_13

    .line 182
    .line 183
    if-eq v11, v5, :cond_11

    .line 184
    .line 185
    if-eq v11, v14, :cond_10

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    if-eq v11, v7, :cond_b

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 194
    .line 195
    const/4 v11, -0x2

    .line 196
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v8, v1, Lru1;->d:I

    .line 201
    .line 202
    if-ne v8, v15, :cond_c

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v8, 0x0

    .line 207
    :goto_5
    iget-object v11, v1, Lru1;->a:[I

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    aput v12, v11, v14

    .line 211
    .line 212
    iget-boolean v12, v2, Ljy$a;->c:Z

    .line 213
    .line 214
    if-eqz v12, :cond_12

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    aget v12, v11, v5

    .line 219
    .line 220
    if-eqz v12, :cond_e

    .line 221
    .line 222
    aget v11, v11, v15

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lru1;->v()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-ne v11, v12, :cond_d

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    const/4 v11, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    :goto_6
    const/4 v11, 0x0

    .line 234
    :goto_7
    if-eqz v8, :cond_f

    .line 235
    .line 236
    if-eqz v11, :cond_12

    .line 237
    .line 238
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lru1;->v()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lru1;->N()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    add-int/2addr v8, v11

    .line 256
    const/4 v11, -0x1

    .line 257
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget-object v8, v1, Lru1;->a:[I

    .line 262
    .line 263
    aput v11, v8, v14

    .line 264
    .line 265
    :goto_8
    move v11, v7

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 268
    .line 269
    const/4 v11, -0x2

    .line 270
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object v8, v1, Lru1;->a:[I

    .line 275
    .line 276
    aput v11, v8, v14

    .line 277
    .line 278
    :cond_12
    move v11, v7

    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_13
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v8, v1, Lru1;->a:[I

    .line 288
    .line 289
    aput v7, v8, v14

    .line 290
    .line 291
    :goto_9
    const/4 v7, 0x0

    .line 292
    :goto_a
    sget-object v8, Lru1$b;->c:Lru1$b;

    .line 293
    .line 294
    if-ne v3, v8, :cond_14

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_14
    const/4 v12, 0x0

    .line 299
    :goto_b
    if-ne v4, v8, :cond_15

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_15
    const/4 v8, 0x0

    .line 304
    :goto_c
    sget-object v13, Lru1$b;->d:Lru1$b;

    .line 305
    .line 306
    if-eq v4, v13, :cond_17

    .line 307
    .line 308
    sget-object v14, Lru1$b;->a:Lru1$b;

    .line 309
    .line 310
    if-ne v4, v14, :cond_16

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_16
    const/4 v4, 0x0

    .line 314
    goto :goto_e

    .line 315
    :cond_17
    :goto_d
    const/4 v4, 0x1

    .line 316
    :goto_e
    if-eq v3, v13, :cond_19

    .line 317
    .line 318
    sget-object v13, Lru1$b;->a:Lru1$b;

    .line 319
    .line 320
    if-ne v3, v13, :cond_18

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_18
    const/4 v3, 0x0

    .line 324
    goto :goto_10

    .line 325
    :cond_19
    :goto_f
    const/4 v3, 0x1

    .line 326
    :goto_10
    const/4 v13, 0x0

    .line 327
    if-eqz v12, :cond_1a

    .line 328
    .line 329
    iget v14, v1, Lru1;->e:F

    .line 330
    .line 331
    cmpl-float v14, v14, v13

    .line 332
    .line 333
    if-lez v14, :cond_1a

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    goto :goto_11

    .line 337
    :cond_1a
    const/4 v14, 0x0

    .line 338
    :goto_11
    if-eqz v8, :cond_1b

    .line 339
    .line 340
    iget v15, v1, Lru1;->e:F

    .line 341
    .line 342
    cmpl-float v13, v15, v13

    .line 343
    .line 344
    if-lez v13, :cond_1b

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    goto :goto_12

    .line 348
    :cond_1b
    const/4 v13, 0x0

    .line 349
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 354
    .line 355
    iget-boolean v5, v2, Ljy$a;->c:Z

    .line 356
    .line 357
    if-nez v5, :cond_1d

    .line 358
    .line 359
    if-eqz v12, :cond_1d

    .line 360
    .line 361
    iget v5, v1, Lru1;->c:I

    .line 362
    .line 363
    if-nez v5, :cond_1d

    .line 364
    .line 365
    if-eqz v8, :cond_1d

    .line 366
    .line 367
    iget v5, v1, Lru1;->d:I

    .line 368
    .line 369
    if-eqz v5, :cond_1c

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_1c
    const/4 v0, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, -0x1

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    goto/16 :goto_1c

    .line 379
    .line 380
    :cond_1d
    :goto_13
    instance-of v5, v10, Lbua;

    .line 381
    .line 382
    if-eqz v5, :cond_1e

    .line 383
    .line 384
    instance-of v5, v1, Lcua;

    .line 385
    .line 386
    if-eqz v5, :cond_1e

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    check-cast v5, Lcua;

    .line 390
    .line 391
    move-object v8, v10

    .line 392
    check-cast v8, Lbua;

    .line 393
    .line 394
    invoke-virtual {v8, v5, v6, v11}, Lbua;->n(Lcua;II)V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1e
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 399
    .line 400
    .line 401
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v9, :cond_1f

    .line 414
    .line 415
    iget-object v9, v1, Lru1;->a:[I

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    aput v5, v9, v16

    .line 420
    .line 421
    const/16 v18, 0x2

    .line 422
    .line 423
    aput v8, v9, v18

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_1f
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v18, 0x2

    .line 429
    .line 430
    iget-object v9, v1, Lru1;->a:[I

    .line 431
    .line 432
    aput v16, v9, v16

    .line 433
    .line 434
    aput v16, v9, v18

    .line 435
    .line 436
    :goto_15
    if-eqz v7, :cond_20

    .line 437
    .line 438
    iget-object v7, v1, Lru1;->a:[I

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    aput v8, v7, v9

    .line 442
    .line 443
    const/16 v17, 0x3

    .line 444
    .line 445
    aput v5, v7, v17

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_20
    const/4 v9, 0x1

    .line 449
    const/16 v17, 0x3

    .line 450
    .line 451
    iget-object v7, v1, Lru1;->a:[I

    .line 452
    .line 453
    aput v16, v7, v9

    .line 454
    .line 455
    aput v16, v7, v17

    .line 456
    .line 457
    :goto_16
    iget v7, v1, Lru1;->e:I

    .line 458
    .line 459
    if-lez v7, :cond_21

    .line 460
    .line 461
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto :goto_17

    .line 466
    :cond_21
    move v7, v5

    .line 467
    :goto_17
    iget v9, v1, Lru1;->f:I

    .line 468
    .line 469
    if-lez v9, :cond_22

    .line 470
    .line 471
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    :cond_22
    iget v9, v1, Lru1;->g:I

    .line 476
    .line 477
    if-lez v9, :cond_23

    .line 478
    .line 479
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    goto :goto_18

    .line 484
    :cond_23
    move v9, v8

    .line 485
    :goto_18
    iget v0, v1, Lru1;->h:I

    .line 486
    .line 487
    if-lez v0, :cond_24

    .line 488
    .line 489
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    :cond_24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 494
    .line 495
    if-eqz v14, :cond_25

    .line 496
    .line 497
    if-eqz v4, :cond_25

    .line 498
    .line 499
    iget v3, v1, Lru1;->e:F

    .line 500
    .line 501
    int-to-float v4, v9

    .line 502
    mul-float v4, v4, v3

    .line 503
    .line 504
    add-float/2addr v4, v0

    .line 505
    float-to-int v0, v4

    .line 506
    move v7, v0

    .line 507
    goto :goto_19

    .line 508
    :cond_25
    if-eqz v13, :cond_26

    .line 509
    .line 510
    if-eqz v3, :cond_26

    .line 511
    .line 512
    iget v3, v1, Lru1;->e:F

    .line 513
    .line 514
    int-to-float v4, v7

    .line 515
    div-float/2addr v4, v3

    .line 516
    add-float/2addr v4, v0

    .line 517
    float-to-int v0, v4

    .line 518
    move v9, v0

    .line 519
    :cond_26
    :goto_19
    if-ne v5, v7, :cond_28

    .line 520
    .line 521
    if-eq v8, v9, :cond_27

    .line 522
    .line 523
    goto :goto_1b

    .line 524
    :cond_27
    move v0, v7

    .line 525
    move v3, v9

    .line 526
    move v4, v12

    .line 527
    :goto_1a
    const/4 v5, -0x1

    .line 528
    goto :goto_1c

    .line 529
    :cond_28
    :goto_1b
    const/high16 v0, 0x40000000    # 2.0f

    .line 530
    .line 531
    if-eq v5, v7, :cond_29

    .line 532
    .line 533
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    :cond_29
    if-eq v8, v9, :cond_2a

    .line 538
    .line 539
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :cond_2a
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    goto :goto_1a

    .line 559
    :goto_1c
    if-eq v4, v5, :cond_2b

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    goto :goto_1d

    .line 563
    :cond_2b
    const/4 v5, 0x0

    .line 564
    :goto_1d
    iget v6, v2, Ljy$a;->a:I

    .line 565
    .line 566
    if-ne v0, v6, :cond_2d

    .line 567
    .line 568
    iget v6, v2, Ljy$a;->b:I

    .line 569
    .line 570
    if-eq v3, v6, :cond_2c

    .line 571
    .line 572
    goto :goto_1e

    .line 573
    :cond_2c
    const/4 v6, 0x0

    .line 574
    goto :goto_1f

    .line 575
    :cond_2d
    :goto_1e
    const/4 v6, 0x1

    .line 576
    :goto_1f
    iput-boolean v6, v2, Ljy$a;->b:Z

    .line 577
    .line 578
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:Z

    .line 579
    .line 580
    if-eqz v6, :cond_2e

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    goto :goto_20

    .line 584
    :cond_2e
    move v9, v5

    .line 585
    :goto_20
    if-eqz v9, :cond_2f

    .line 586
    .line 587
    const/4 v5, -0x1

    .line 588
    if-eq v4, v5, :cond_2f

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Lru1;->n()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eq v1, v4, :cond_2f

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    iput-boolean v1, v2, Ljy$a;->b:Z

    .line 598
    .line 599
    :cond_2f
    iput v0, v2, Ljy$a;->c:I

    .line 600
    .line 601
    iput v3, v2, Ljy$a;->d:I

    .line 602
    .line 603
    iput-boolean v9, v2, Ljy$a;->a:Z

    .line 604
    .line 605
    iput v4, v2, Ljy$a;->e:I

    .line 606
    .line 607
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 12
    .line 13
    return-void
.end method
