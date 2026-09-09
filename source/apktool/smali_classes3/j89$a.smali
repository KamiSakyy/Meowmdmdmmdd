.class public Lj89$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public alpha:F

.field public currentTime:F

.field public lifeTime:F

.field public scale:F

.field public final synthetic this$0:Lj89;

.field public type:I

.field public velocity:F

.field public vx:F

.field public vy:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lj89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj89$a;->this$0:Lj89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj89;Li89;)V
    .locals 0

    invoke-direct {p0, p1}, Lj89$a;-><init>(Lj89;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj89$a;->type:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const v2, -0x4036f025

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lj89$a;->this$0:Lj89;

    .line 13
    .line 14
    iget-object v5, v4, Lj89;->particleBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lj89;->c(Lj89;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lj89$a;->this$0:Lj89;

    .line 28
    .line 29
    const/high16 v5, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, Lj89;->particleBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v5, v0, Lj89$a;->this$0:Lj89;

    .line 50
    .line 51
    iget-object v5, v5, Lj89;->particleBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float v12, v6, v5

    .line 63
    .line 64
    const v6, 0x3f11eb85    # 0.57f

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    neg-float v6, v6

    .line 72
    mul-float v13, v6, v5

    .line 73
    .line 74
    const v6, 0x3fc66666    # 1.55f

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    mul-float v5, v5, v6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_0
    const/4 v6, 0x6

    .line 86
    if-ge v14, v6, :cond_0

    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v15, v7

    .line 95
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v11, v6

    .line 100
    float-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float v6, v6

    .line 106
    mul-float v6, v6, v12

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float v7, v7

    .line 113
    mul-float v7, v7, v12

    .line 114
    .line 115
    const v8, 0x3f28f5c3    # 0.66f

    .line 116
    .line 117
    .line 118
    mul-float v16, v6, v8

    .line 119
    .line 120
    mul-float v17, v7, v8

    .line 121
    .line 122
    add-float v18, v15, v6

    .line 123
    .line 124
    add-float v19, v11, v7

    .line 125
    .line 126
    iget-object v6, v0, Lj89$a;->this$0:Lj89;

    .line 127
    .line 128
    invoke-static {v6}, Lj89;->c(Lj89;)Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    move-object v6, v4

    .line 133
    move v7, v15

    .line 134
    move v8, v11

    .line 135
    move-wide/from16 v21, v9

    .line 136
    .line 137
    move/from16 v9, v18

    .line 138
    .line 139
    move/from16 v10, v19

    .line 140
    .line 141
    move/from16 v18, v11

    .line 142
    .line 143
    move-object/from16 v11, v20

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double v9, v21, v6

    .line 154
    .line 155
    double-to-float v6, v9

    .line 156
    float-to-double v10, v6

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    float-to-double v8, v13

    .line 162
    mul-double v6, v6, v8

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    float-to-double v3, v5

    .line 171
    mul-double v19, v19, v3

    .line 172
    .line 173
    sub-double v6, v6, v19

    .line 174
    .line 175
    double-to-float v6, v6

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    mul-double v19, v19, v8

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v23

    .line 186
    mul-double v23, v23, v3

    .line 187
    .line 188
    move-wide/from16 v25, v8

    .line 189
    .line 190
    add-double v7, v19, v23

    .line 191
    .line 192
    double-to-float v7, v7

    .line 193
    add-float v16, v15, v16

    .line 194
    .line 195
    add-float v17, v18, v17

    .line 196
    .line 197
    add-float v9, v15, v6

    .line 198
    .line 199
    add-float v19, v18, v7

    .line 200
    .line 201
    iget-object v6, v0, Lj89$a;->this$0:Lj89;

    .line 202
    .line 203
    invoke-static {v6}, Lj89;->c(Lj89;)Landroid/graphics/Paint;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    move-object/from16 v6, v22

    .line 208
    .line 209
    move/from16 v7, v16

    .line 210
    .line 211
    move-wide/from16 v23, v25

    .line 212
    .line 213
    move/from16 v8, v17

    .line 214
    .line 215
    move-wide/from16 v25, v10

    .line 216
    .line 217
    move/from16 v10, v19

    .line 218
    .line 219
    move-object/from16 v11, v20

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    neg-double v6, v6

    .line 229
    mul-double v6, v6, v23

    .line 230
    .line 231
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    mul-double v8, v8, v3

    .line 236
    .line 237
    sub-double/2addr v6, v8

    .line 238
    double-to-float v6, v6

    .line 239
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    neg-double v7, v7

    .line 244
    mul-double v7, v7, v23

    .line 245
    .line 246
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    mul-double v9, v9, v3

    .line 251
    .line 252
    add-double/2addr v7, v9

    .line 253
    double-to-float v3, v7

    .line 254
    add-float v9, v15, v6

    .line 255
    .line 256
    add-float v10, v18, v3

    .line 257
    .line 258
    iget-object v3, v0, Lj89$a;->this$0:Lj89;

    .line 259
    .line 260
    invoke-static {v3}, Lj89;->c(Lj89;)Landroid/graphics/Paint;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object/from16 v6, v22

    .line 265
    .line 266
    move/from16 v7, v16

    .line 267
    .line 268
    move/from16 v8, v17

    .line 269
    .line 270
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    const v3, 0x3f860a92

    .line 274
    .line 275
    .line 276
    add-float/2addr v2, v3

    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    move-object/from16 v4, v22

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_0
    iget-object v2, v0, Lj89$a;->this$0:Lj89;

    .line 284
    .line 285
    invoke-static {v2}, Lj89;->a(Lj89;)Landroid/graphics/Paint;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v3, v0, Lj89$a;->alpha:F

    .line 290
    .line 291
    const/high16 v4, 0x437f0000    # 255.0f

    .line 292
    .line 293
    mul-float v3, v3, v4

    .line 294
    .line 295
    float-to-int v3, v3

    .line 296
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    iget v2, v0, Lj89$a;->scale:F

    .line 303
    .line 304
    iget v3, v0, Lj89$a;->x:F

    .line 305
    .line 306
    iget v4, v0, Lj89$a;->y:F

    .line 307
    .line 308
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lj89$a;->this$0:Lj89;

    .line 312
    .line 313
    iget-object v3, v2, Lj89;->particleBitmap:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    iget v4, v0, Lj89$a;->x:F

    .line 316
    .line 317
    iget v5, v0, Lj89$a;->y:F

    .line 318
    .line 319
    invoke-static {v2}, Lj89;->a(Lj89;)Landroid/graphics/Paint;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1
    iget-object v2, v0, Lj89$a;->this$0:Lj89;

    .line 331
    .line 332
    invoke-static {v2}, Lj89;->b(Lj89;)Landroid/graphics/Paint;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v3, v0, Lj89$a;->alpha:F

    .line 337
    .line 338
    const/high16 v4, 0x437f0000    # 255.0f

    .line 339
    .line 340
    mul-float v3, v3, v4

    .line 341
    .line 342
    float-to-int v3, v3

    .line 343
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    .line 345
    .line 346
    iget v2, v0, Lj89$a;->x:F

    .line 347
    .line 348
    iget v3, v0, Lj89$a;->y:F

    .line 349
    .line 350
    iget-object v4, v0, Lj89$a;->this$0:Lj89;

    .line 351
    .line 352
    invoke-static {v4}, Lj89;->b(Lj89;)Landroid/graphics/Paint;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    return-void
.end method
