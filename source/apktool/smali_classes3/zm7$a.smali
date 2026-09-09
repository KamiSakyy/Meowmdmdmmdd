.class public Lzm7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Shader;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public final a:[I

.field public b:F

.field public final b:Ljava/lang/String;

.field public c:F

.field public final c:Ljava/lang/String;

.field public d:F

.field public final d:Ljava/lang/String;

.field public e:F

.field public final e:Ljava/lang/String;

.field public f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lzm7$a;->a:F

    .line 4
    iput v0, p0, Lzm7$a;->b:F

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzm7$a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lzm7$a;->a:[I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzm7$a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lzm7$a;->d:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lzm7$a;->e:F

    iput v0, p0, Lzm7$a;->f:F

    .line 9
    iput-object p1, p0, Lzm7$a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lzm7$a;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lzm7$a;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lzm7$a;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lzm7$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lzm7$a;)V
    .locals 0

    invoke-virtual {p0}, Lzm7$a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzm7$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lzm7$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lzm7$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iget-object v5, v0, Lzm7$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_1
    iget-object v6, v0, Lzm7$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2
    iget-object v7, v0, Lzm7$a;->a:[I

    .line 47
    .line 48
    aget v8, v7, v4

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x1

    .line 54
    if-ne v8, v1, :cond_3

    .line 55
    .line 56
    aget v8, v7, v12

    .line 57
    .line 58
    if-ne v8, v2, :cond_3

    .line 59
    .line 60
    aget v8, v7, v11

    .line 61
    .line 62
    if-ne v8, v3, :cond_3

    .line 63
    .line 64
    aget v8, v7, v10

    .line 65
    .line 66
    if-ne v8, v5, :cond_3

    .line 67
    .line 68
    aget v8, v7, v9

    .line 69
    .line 70
    if-eq v8, v6, :cond_7

    .line 71
    .line 72
    :cond_3
    aput v1, v7, v4

    .line 73
    .line 74
    aput v2, v7, v12

    .line 75
    .line 76
    aput v3, v7, v11

    .line 77
    .line 78
    aput v5, v7, v10

    .line 79
    .line 80
    aput v6, v7, v9

    .line 81
    .line 82
    const/high16 v1, 0x42c80000    # 100.0f

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    iget v3, v0, Lzm7$a;->c:F

    .line 89
    .line 90
    mul-float v14, v3, v1

    .line 91
    .line 92
    iget v3, v0, Lzm7$a;->d:F

    .line 93
    .line 94
    mul-float v15, v3, v1

    .line 95
    .line 96
    iget v3, v0, Lzm7$a;->e:F

    .line 97
    .line 98
    mul-float v16, v3, v1

    .line 99
    .line 100
    iget v3, v0, Lzm7$a;->f:F

    .line 101
    .line 102
    mul-float v17, v3, v1

    .line 103
    .line 104
    new-array v1, v11, [I

    .line 105
    .line 106
    iget-object v3, v0, Lzm7$a;->a:[I

    .line 107
    .line 108
    aget v5, v3, v4

    .line 109
    .line 110
    aput v5, v1, v4

    .line 111
    .line 112
    aget v3, v3, v12

    .line 113
    .line 114
    aput v3, v1, v12

    .line 115
    .line 116
    new-array v3, v11, [F

    .line 117
    .line 118
    fill-array-data v3, :array_0

    .line 119
    .line 120
    .line 121
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    if-nez v5, :cond_5

    .line 136
    .line 137
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    iget v3, v0, Lzm7$a;->c:F

    .line 140
    .line 141
    mul-float v5, v3, v1

    .line 142
    .line 143
    iget v3, v0, Lzm7$a;->d:F

    .line 144
    .line 145
    mul-float v6, v3, v1

    .line 146
    .line 147
    iget v3, v0, Lzm7$a;->e:F

    .line 148
    .line 149
    mul-float v7, v3, v1

    .line 150
    .line 151
    iget v3, v0, Lzm7$a;->f:F

    .line 152
    .line 153
    mul-float v8, v3, v1

    .line 154
    .line 155
    new-array v9, v10, [I

    .line 156
    .line 157
    iget-object v1, v0, Lzm7$a;->a:[I

    .line 158
    .line 159
    aget v3, v1, v4

    .line 160
    .line 161
    aput v3, v9, v4

    .line 162
    .line 163
    aget v3, v1, v12

    .line 164
    .line 165
    aput v3, v9, v12

    .line 166
    .line 167
    aget v1, v1, v11

    .line 168
    .line 169
    aput v1, v9, v11

    .line 170
    .line 171
    new-array v10, v10, [F

    .line 172
    .line 173
    fill-array-data v10, :array_1

    .line 174
    .line 175
    .line 176
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    if-nez v6, :cond_6

    .line 187
    .line 188
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 189
    .line 190
    iget v3, v0, Lzm7$a;->c:F

    .line 191
    .line 192
    mul-float v13, v3, v1

    .line 193
    .line 194
    iget v3, v0, Lzm7$a;->d:F

    .line 195
    .line 196
    mul-float v14, v3, v1

    .line 197
    .line 198
    iget v3, v0, Lzm7$a;->e:F

    .line 199
    .line 200
    mul-float v15, v3, v1

    .line 201
    .line 202
    iget v3, v0, Lzm7$a;->f:F

    .line 203
    .line 204
    mul-float v16, v3, v1

    .line 205
    .line 206
    new-array v1, v9, [I

    .line 207
    .line 208
    iget-object v3, v0, Lzm7$a;->a:[I

    .line 209
    .line 210
    aget v5, v3, v4

    .line 211
    .line 212
    aput v5, v1, v4

    .line 213
    .line 214
    aget v4, v3, v12

    .line 215
    .line 216
    aput v4, v1, v12

    .line 217
    .line 218
    aget v4, v3, v11

    .line 219
    .line 220
    aput v4, v1, v11

    .line 221
    .line 222
    aget v3, v3, v10

    .line 223
    .line 224
    aput v3, v1, v10

    .line 225
    .line 226
    new-array v3, v9, [F

    .line 227
    .line 228
    fill-array-data v3, :array_2

    .line 229
    .line 230
    .line 231
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 232
    .line 233
    move-object v12, v2

    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 245
    .line 246
    iget v3, v0, Lzm7$a;->c:F

    .line 247
    .line 248
    mul-float v5, v3, v1

    .line 249
    .line 250
    iget v3, v0, Lzm7$a;->d:F

    .line 251
    .line 252
    mul-float v6, v3, v1

    .line 253
    .line 254
    iget v3, v0, Lzm7$a;->e:F

    .line 255
    .line 256
    mul-float v7, v3, v1

    .line 257
    .line 258
    iget v3, v0, Lzm7$a;->f:F

    .line 259
    .line 260
    mul-float v8, v3, v1

    .line 261
    .line 262
    const/4 v1, 0x5

    .line 263
    new-array v3, v1, [I

    .line 264
    .line 265
    iget-object v13, v0, Lzm7$a;->a:[I

    .line 266
    .line 267
    aget v14, v13, v4

    .line 268
    .line 269
    aput v14, v3, v4

    .line 270
    .line 271
    aget v4, v13, v12

    .line 272
    .line 273
    aput v4, v3, v12

    .line 274
    .line 275
    aget v4, v13, v11

    .line 276
    .line 277
    aput v4, v3, v11

    .line 278
    .line 279
    aget v4, v13, v10

    .line 280
    .line 281
    aput v4, v3, v10

    .line 282
    .line 283
    aget v4, v13, v9

    .line 284
    .line 285
    aput v4, v3, v9

    .line 286
    .line 287
    new-array v10, v1, [F

    .line 288
    .line 289
    fill-array-data v10, :array_3

    .line 290
    .line 291
    .line 292
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 293
    .line 294
    move-object v4, v2

    .line 295
    move-object v9, v3

    .line 296
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 300
    .line 301
    :goto_3
    iget-object v1, v0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 302
    .line 303
    iget-object v2, v0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v2, v0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 313
    .line 314
    .line 315
    :cond_7
    return-void

    .line 316
    nop

    .line 317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
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
    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_3
    .array-data 4
        0x0
        0x3ed9999a    # 0.425f
        0x3f27ae14    # 0.655f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(IIIIFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm7$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzm7$a;->a:Z

    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p3, p1

    .line 12
    int-to-float p1, p3

    .line 13
    div-float/2addr p1, v1

    .line 14
    int-to-float p2, p4

    .line 15
    div-float/2addr p2, v1

    .line 16
    iget-object p3, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget p4, p0, Lzm7$a;->a:F

    .line 24
    .line 25
    mul-float p4, p4, v1

    .line 26
    .line 27
    iget v0, p0, Lzm7$a;->b:F

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 40
    .line 41
    iget-object p2, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr p4, p2

    .line 48
    add-int/2addr p4, p4

    .line 49
    sub-int/2addr p3, p1

    .line 50
    int-to-float p1, p3

    .line 51
    div-float/2addr p1, v1

    .line 52
    int-to-float p2, p4

    .line 53
    div-float/2addr p2, v1

    .line 54
    invoke-virtual {p0}, Lzm7$a;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 63
    .line 64
    const/high16 v0, 0x42960000    # 75.0f

    .line 65
    .line 66
    const/high16 v1, 0x42480000    # 50.0f

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 72
    .line 73
    neg-int p2, p4

    .line 74
    int-to-float p2, p2

    .line 75
    add-float/2addr p2, p6

    .line 76
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 80
    .line 81
    iget-object p2, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public d(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzm7$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, v1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzm7$a;->a:Landroid/graphics/Shader;

    .line 26
    .line 27
    iget-object p2, p0, Lzm7$a;->a:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
