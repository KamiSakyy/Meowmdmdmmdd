.class public abstract Lnd8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lod8;)Landroid/graphics/RectF;
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lod8;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    mul-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    mul-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/2addr v3, v5

    .line 21
    mul-int/lit8 v3, v3, 0x14

    .line 22
    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lod8;->h(I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lod8;->e()F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lod8;->e()F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Lod8;->e()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lod8;->e()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lod8;->e()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-instance v10, Landroid/graphics/RectF;

    .line 72
    .line 73
    sub-float v11, v13, v15

    .line 74
    .line 75
    sub-float v12, v14, v15

    .line 76
    .line 77
    add-float/2addr v13, v15

    .line 78
    add-float/2addr v14, v15

    .line 79
    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    new-array v11, v11, [F

    .line 85
    .line 86
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    aput v12, v11, v5

    .line 89
    .line 90
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    aput v13, v11, v14

    .line 94
    .line 95
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    aput v14, v11, v15

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    aput v13, v11, v15

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    aput v12, v11, v13

    .line 105
    .line 106
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    const/4 v13, 0x5

    .line 109
    aput v12, v11, v13

    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    aput v14, v11, v13

    .line 113
    .line 114
    const/4 v14, 0x7

    .line 115
    aput v12, v11, v14

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    new-instance v13, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    float-to-double v5, v1

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    double-to-float v1, v5

    .line 136
    invoke-virtual {v13, v1, v12, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Luma;->b(Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    aget v5, v11, v1

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    aget v6, v11, v5

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v5, 0x1

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_1
    aget v10, v11, v1

    .line 181
    .line 182
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    .line 185
    aget v1, v11, v5

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    .line 199
    add-int/2addr v8, v5

    .line 200
    const/4 v1, 0x2

    .line 201
    aget v1, v11, v1

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    .line 206
    aget v1, v11, v15

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 220
    .line 221
    .line 222
    add-int/2addr v8, v5

    .line 223
    const/4 v10, 0x4

    .line 224
    aget v10, v11, v10

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    aget v10, v11, v10

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 242
    .line 243
    .line 244
    add-int/2addr v8, v5

    .line 245
    const/4 v10, 0x6

    .line 246
    aget v12, v11, v10

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x7

    .line 252
    aget v13, v11, v12

    .line 253
    .line 254
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 264
    .line 265
    .line 266
    add-int/2addr v8, v5

    .line 267
    if-eq v7, v4, :cond_2

    .line 268
    .line 269
    aget v5, v11, v10

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 272
    .line 273
    .line 274
    aget v5, v11, v12

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_3
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x2

    .line 308
    const/16 v11, 0x1406

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/16 v13, 0x14

    .line 312
    .line 313
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/4 v9, 0x1

    .line 329
    const/4 v12, 0x1

    .line 330
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/4 v9, 0x2

    .line 346
    const/4 v10, 0x1

    .line 347
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x5

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v1, v2, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public static b(Lkk7;Lkk7;Lod8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lkk7;->b(Lkk7;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v9, v2

    .line 12
    invoke-virtual {v1, v0}, Lkk7;->e(Lkk7;)Lkk7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lkk7;

    .line 17
    .line 18
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    move-object v11, v3

    .line 25
    invoke-direct/range {v11 .. v17}, Lkk7;-><init>(DDD)V

    .line 26
    .line 27
    .line 28
    iget v4, v8, Lod8;->d:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v4, v4, v5

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget v4, v8, Lod8;->d:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v4, v2, Lkk7;->b:D

    .line 43
    .line 44
    iget-wide v6, v2, Lkk7;->a:D

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v4, v4

    .line 51
    :goto_0
    move v11, v4

    .line 52
    iget v4, v8, Lod8;->a:F

    .line 53
    .line 54
    float-to-double v4, v4

    .line 55
    iget-wide v6, v1, Lkk7;->c:D

    .line 56
    .line 57
    mul-double v4, v4, v6

    .line 58
    .line 59
    iget v6, v8, Lod8;->e:F

    .line 60
    .line 61
    float-to-double v6, v6

    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    mul-double v4, v4, v6

    .line 67
    .line 68
    iget v12, v8, Lod8;->f:F

    .line 69
    .line 70
    float-to-double v12, v12

    .line 71
    div-double/2addr v4, v12

    .line 72
    double-to-float v12, v4

    .line 73
    iget v4, v8, Lod8;->b:F

    .line 74
    .line 75
    mul-float v4, v4, v12

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    float-to-double v13, v4

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    cmpl-double v4, v9, v15

    .line 87
    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    div-double/2addr v6, v9

    .line 91
    invoke-virtual {v2, v6, v7}, Lkk7;->c(D)Lkk7;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    move-object v15, v3

    .line 96
    iget v2, v8, Lod8;->c:F

    .line 97
    .line 98
    const v3, 0x3f933333    # 1.15f

    .line 99
    .line 100
    .line 101
    mul-float v2, v2, v3

    .line 102
    .line 103
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    iget-boolean v2, v0, Lkk7;->a:Z

    .line 108
    .line 109
    iget-boolean v7, v1, Lkk7;->a:Z

    .line 110
    .line 111
    iget-wide v3, v8, Lod8;->a:D

    .line 112
    .line 113
    sub-double v3, v9, v3

    .line 114
    .line 115
    div-double/2addr v3, v13

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    double-to-int v3, v3

    .line 121
    invoke-virtual/range {p2 .. p2}, Lod8;->c()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v8, v3}, Lod8;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lod8;->h(I)V

    .line 129
    .line 130
    .line 131
    iget-wide v3, v8, Lod8;->a:D

    .line 132
    .line 133
    invoke-virtual {v15, v3, v4}, Lkk7;->c(D)Lkk7;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lkk7;->a(Lkk7;)Lkk7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-wide v3, v8, Lod8;->a:D

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    move-wide/from16 v17, v3

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :goto_1
    cmpg-double v4, v17, v9

    .line 148
    .line 149
    if-gtz v4, :cond_4

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    move/from16 v19, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget v2, v8, Lod8;->c:F

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0}, Lkk7;->f()Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v20, -0x1

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move v4, v12

    .line 169
    move v5, v11

    .line 170
    const/4 v1, 0x1

    .line 171
    move/from16 v6, v19

    .line 172
    .line 173
    move/from16 v19, v7

    .line 174
    .line 175
    move/from16 v7, v20

    .line 176
    .line 177
    invoke-virtual/range {v2 .. v7}, Lod8;->a(Landroid/graphics/PointF;FFFI)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v15, v13, v14}, Lkk7;->c(D)Lkk7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lkk7;->a(Lkk7;)Lkk7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v2, 0x0

    .line 193
    add-double v17, v17, v13

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move/from16 v7, v19

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move/from16 v19, v7

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :goto_3
    if-eqz v3, :cond_5

    .line 205
    .line 206
    if-eqz v19, :cond_5

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Lod8;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lkk7;->f()Landroid/graphics/PointF;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v5, -0x1

    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    move v2, v12

    .line 219
    move v3, v11

    .line 220
    move/from16 v4, v16

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Lod8;->a(Landroid/graphics/PointF;FFFI)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    sub-double v0, v17, v9

    .line 226
    .line 227
    iput-wide v0, v8, Lod8;->a:D

    .line 228
    .line 229
    return-void
.end method

.method public static c(Lkk7;Lod8;)V
    .locals 8

    .line 1
    iget v0, p1, Lod8;->a:F

    .line 2
    .line 3
    iget v1, p1, Lod8;->e:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget v1, p1, Lod8;->f:F

    .line 12
    .line 13
    div-float v4, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lkk7;->f()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget p0, p1, Lod8;->d:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p0, p0, v0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    iget p0, p1, Lod8;->d:F

    .line 31
    .line 32
    move v5, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget v6, p1, Lod8;->c:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lod8;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Lod8;->b(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lod8;->a(Landroid/graphics/PointF;FFFI)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Lp27;Lod8;Z)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp27;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lod8;->a:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lp27;->b()Lh60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh60;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lod8;->b:F

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp27;->b()Lh60;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lh60;->a()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p1, Lod8;->c:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lp27;->b()Lh60;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lh60;->b()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lod8;->d:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lp27;->b()Lh60;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lh60;->g()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Lod8;->e:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lp27;->d()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lp27;->e()[Lkk7;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    aget-object p2, p2, v0

    .line 69
    .line 70
    invoke-static {p2, p1}, Lnd8;->c(Lkk7;Lod8;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lp27;->e()[Lkk7;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lod8;->d()V

    .line 79
    .line 80
    .line 81
    :goto_1
    array-length v2, p2

    .line 82
    sub-int/2addr v2, v1

    .line 83
    if-ge v0, v2, :cond_3

    .line 84
    .line 85
    aget-object v2, p2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    aget-object v3, p2, v0

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Lnd8;->b(Lkk7;Lkk7;Lod8;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget-wide v0, p1, Lod8;->a:D

    .line 96
    .line 97
    iput-wide v0, p0, Lp27;->a:D

    .line 98
    .line 99
    invoke-static {p1}, Lnd8;->a(Lod8;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
