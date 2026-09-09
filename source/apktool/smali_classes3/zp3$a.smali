.class public Lzp3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public color1:I

.field public color2:I

.field public color3:I

.field private final currentState:I

.field private duration:F

.field private final matrix:Landroid/graphics/Matrix;

.field public shader:Landroid/graphics/Shader;

.field private startX:F

.field private startY:F

.field private targetX:F

.field private targetY:F

.field private time:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lzp3$a;->targetX:F

    .line 7
    .line 8
    iput v0, p0, Lzp3$a;->targetY:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzp3$a;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput p1, p0, Lzp3$a;->currentState:I

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lzp3$a;)I
    .locals 0

    iget p0, p0, Lzp3$a;->currentState:I

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lzp3$a;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    const-string v0, "voipgroup_topPanelGray"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lzp3$a;->shader:Landroid/graphics/Shader;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c(JF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzp3$a;->currentState:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lzp3$a;->color1:I

    .line 12
    .line 13
    const-string v6, "voipgroup_overlayGreen1"

    .line 14
    .line 15
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "voipgroup_overlayGreen2"

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lzp3$a;->color2:I

    .line 24
    .line 25
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v1, v7, :cond_5

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 32
    .line 33
    const/high16 v10, 0x43480000    # 200.0f

    .line 34
    .line 35
    const/high16 v11, 0x43480000    # 200.0f

    .line 36
    .line 37
    const/high16 v12, 0x43480000    # 200.0f

    .line 38
    .line 39
    new-array v13, v3, [I

    .line 40
    .line 41
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Lzp3$a;->color1:I

    .line 46
    .line 47
    aput v3, v13, v2

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lzp3$a;->color2:I

    .line 54
    .line 55
    aput v2, v13, v5

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lzp3$a;->shader:Landroid/graphics/Shader;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    if-ne v1, v5, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lzp3$a;->color1:I

    .line 71
    .line 72
    const-string v6, "voipgroup_overlayBlue1"

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "voipgroup_overlayBlue2"

    .line 79
    .line 80
    if-ne v1, v7, :cond_2

    .line 81
    .line 82
    iget v1, v0, Lzp3$a;->color2:I

    .line 83
    .line 84
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v1, v7, :cond_5

    .line 89
    .line 90
    :cond_2
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 91
    .line 92
    const/high16 v10, 0x43480000    # 200.0f

    .line 93
    .line 94
    const/high16 v11, 0x43480000    # 200.0f

    .line 95
    .line 96
    const/high16 v12, 0x43480000    # 200.0f

    .line 97
    .line 98
    new-array v13, v3, [I

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v0, Lzp3$a;->color1:I

    .line 105
    .line 106
    aput v3, v13, v2

    .line 107
    .line 108
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Lzp3$a;->color2:I

    .line 113
    .line 114
    aput v2, v13, v5

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lzp3$a;->shader:Landroid/graphics/Shader;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-ne v1, v4, :cond_b

    .line 127
    .line 128
    iget v1, v0, Lzp3$a;->color1:I

    .line 129
    .line 130
    const-string v6, "voipgroup_mutedByAdminGradient"

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "voipgroup_mutedByAdminGradient3"

    .line 137
    .line 138
    const-string v9, "voipgroup_mutedByAdminGradient2"

    .line 139
    .line 140
    if-ne v1, v7, :cond_4

    .line 141
    .line 142
    iget v1, v0, Lzp3$a;->color2:I

    .line 143
    .line 144
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v1, v7, :cond_4

    .line 149
    .line 150
    iget v1, v0, Lzp3$a;->color3:I

    .line 151
    .line 152
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v1, v7, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 159
    .line 160
    const/high16 v11, 0x43480000    # 200.0f

    .line 161
    .line 162
    const/high16 v12, 0x43480000    # 200.0f

    .line 163
    .line 164
    const/high16 v13, 0x43480000    # 200.0f

    .line 165
    .line 166
    new-array v14, v4, [I

    .line 167
    .line 168
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iput v7, v0, Lzp3$a;->color2:I

    .line 173
    .line 174
    aput v7, v14, v2

    .line 175
    .line 176
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v0, Lzp3$a;->color3:I

    .line 181
    .line 182
    aput v2, v14, v5

    .line 183
    .line 184
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v0, Lzp3$a;->color1:I

    .line 189
    .line 190
    aput v2, v14, v3

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lzp3$a;->shader:Landroid/graphics/Shader;

    .line 200
    .line 201
    :cond_5
    :goto_0
    const/high16 v1, 0x43020000    # 130.0f

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v2, v0, Lzp3$a;->duration:F

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    cmpl-float v5, v2, v3

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iget v5, v0, Lzp3$a;->time:F

    .line 215
    .line 216
    cmpl-float v2, v5, v2

    .line 217
    .line 218
    if-ltz v2, :cond_8

    .line 219
    .line 220
    :cond_6
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 221
    .line 222
    const/16 v5, 0x2bc

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit16 v2, v2, 0x1f4

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    iput v2, v0, Lzp3$a;->duration:F

    .line 232
    .line 233
    iput v3, v0, Lzp3$a;->time:F

    .line 234
    .line 235
    iget v2, v0, Lzp3$a;->targetX:F

    .line 236
    .line 237
    const/high16 v3, -0x40800000    # -1.0f

    .line 238
    .line 239
    cmpl-float v2, v2, v3

    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lzp3$a;->d()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget v2, v0, Lzp3$a;->targetX:F

    .line 247
    .line 248
    iput v2, v0, Lzp3$a;->startX:F

    .line 249
    .line 250
    iget v2, v0, Lzp3$a;->targetY:F

    .line 251
    .line 252
    iput v2, v0, Lzp3$a;->startY:F

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lzp3$a;->d()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget v2, v0, Lzp3$a;->time:F

    .line 258
    .line 259
    move-wide/from16 v5, p1

    .line 260
    .line 261
    long-to-float v3, v5

    .line 262
    const/high16 v5, 0x3f000000    # 0.5f

    .line 263
    .line 264
    sget v6, Lz00;->GRADIENT_SPEED_MIN:F

    .line 265
    .line 266
    add-float/2addr v6, v5

    .line 267
    mul-float v6, v6, v3

    .line 268
    .line 269
    sget v5, Lz00;->GRADIENT_SPEED_MAX:F

    .line 270
    .line 271
    const/high16 v7, 0x40000000    # 2.0f

    .line 272
    .line 273
    mul-float v5, v5, v7

    .line 274
    .line 275
    mul-float v3, v3, v5

    .line 276
    .line 277
    mul-float v3, v3, p3

    .line 278
    .line 279
    add-float/2addr v6, v3

    .line 280
    add-float/2addr v2, v6

    .line 281
    iput v2, v0, Lzp3$a;->time:F

    .line 282
    .line 283
    iget v3, v0, Lzp3$a;->duration:F

    .line 284
    .line 285
    cmpl-float v2, v2, v3

    .line 286
    .line 287
    if-lez v2, :cond_9

    .line 288
    .line 289
    iput v3, v0, Lzp3$a;->time:F

    .line 290
    .line 291
    :cond_9
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 292
    .line 293
    iget v5, v0, Lzp3$a;->time:F

    .line 294
    .line 295
    div-float/2addr v5, v3

    .line 296
    invoke-virtual {v2, v5}, Lr22;->getInterpolation(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-float v1, v1

    .line 301
    iget v3, v0, Lzp3$a;->startX:F

    .line 302
    .line 303
    iget v5, v0, Lzp3$a;->targetX:F

    .line 304
    .line 305
    sub-float/2addr v5, v3

    .line 306
    mul-float v5, v5, v2

    .line 307
    .line 308
    add-float/2addr v3, v5

    .line 309
    mul-float v3, v3, v1

    .line 310
    .line 311
    const/high16 v5, 0x43480000    # 200.0f

    .line 312
    .line 313
    sub-float/2addr v3, v5

    .line 314
    iget v6, v0, Lzp3$a;->startY:F

    .line 315
    .line 316
    iget v8, v0, Lzp3$a;->targetY:F

    .line 317
    .line 318
    sub-float/2addr v8, v6

    .line 319
    mul-float v8, v8, v2

    .line 320
    .line 321
    add-float/2addr v6, v8

    .line 322
    mul-float v6, v6, v1

    .line 323
    .line 324
    sub-float/2addr v6, v5

    .line 325
    iget v2, v0, Lzp3$a;->currentState:I

    .line 326
    .line 327
    if-ne v2, v4, :cond_a

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    :goto_1
    const/high16 v2, 0x43c80000    # 400.0f

    .line 333
    .line 334
    div-float/2addr v1, v2

    .line 335
    mul-float v1, v1, v7

    .line 336
    .line 337
    iget-object v2, v0, Lzp3$a;->matrix:Landroid/graphics/Matrix;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lzp3$a;->matrix:Landroid/graphics/Matrix;

    .line 343
    .line 344
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lzp3$a;->matrix:Landroid/graphics/Matrix;

    .line 348
    .line 349
    add-float/2addr v3, v5

    .line 350
    add-float/2addr v6, v5

    .line 351
    invoke-virtual {v2, v1, v1, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lzp3$a;->shader:Landroid/graphics/Shader;

    .line 355
    .line 356
    iget-object v2, v0, Lzp3$a;->matrix:Landroid/graphics/Matrix;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lzp3$a;->currentState:I

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x42c80000    # 100.0f

    .line 10
    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    add-float/2addr v0, v1

    .line 26
    iput v0, p0, Lzp3$a;->targetX:F

    .line 27
    .line 28
    const v0, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    div-float/2addr v1, v3

    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p0, Lzp3$a;->targetY:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x3

    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    .line 48
    const v0, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    div-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v0

    .line 62
    iput v1, p0, Lzp3$a;->targetX:F

    .line 63
    .line 64
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, v2

    .line 72
    .line 73
    div-float/2addr v0, v3

    .line 74
    iput v0, p0, Lzp3$a;->targetY:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v2, v3

    .line 88
    mul-float v2, v2, v1

    .line 89
    .line 90
    add-float/2addr v2, v0

    .line 91
    iput v2, p0, Lzp3$a;->targetX:F

    .line 92
    .line 93
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v3

    .line 101
    iput v0, p0, Lzp3$a;->targetY:F

    .line 102
    .line 103
    :goto_0
    return-void
.end method
