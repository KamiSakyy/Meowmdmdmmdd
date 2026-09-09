.class public Lpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ALPHA:I

.field public ANIMATION_DURATION:F

.field public IDLE_RADIUS:F

.field public final MAX_SAMPLE_SUM:I

.field public WAVE_RADIUS:F

.field private final animateTo:[F

.field private final current:[F

.field private final drawables:[Lcm1;

.field private final dt:[F

.field private idleScale:F

.field private idleScaleInc:Z

.field private lastAmplitude:[F

.field private lastAmplitudeCount:I

.field private lastAmplitudePointer:I

.field private final p1:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private final random:Ljava/util/Random;

.field public rotation:F

.field private final tmpWaveform:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lpq;->tmpWaveform:[I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lpq;->animateTo:[F

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    iput-object v1, p0, Lpq;->current:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lpq;->dt:[F

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpq;->random:Ljava/util/Random;

    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const v1, 0x3ea8f5c3    # 0.33f

    .line 38
    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    iput v0, p0, Lpq;->IDLE_RADIUS:F

    .line 43
    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const v1, 0x3eb851ec    # 0.36f

    .line 52
    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    iput v0, p0, Lpq;->WAVE_RADIUS:F

    .line 57
    .line 58
    const/high16 v0, 0x42f00000    # 120.0f

    .line 59
    .line 60
    iput v0, p0, Lpq;->ANIMATION_DURATION:F

    .line 61
    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    iput v0, p0, Lpq;->ALPHA:I

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, Lpq;->MAX_SAMPLE_SUM:I

    .line 68
    .line 69
    new-array v1, v0, [F

    .line 70
    .line 71
    iput-object v1, p0, Lpq;->lastAmplitude:[F

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v2, v1, [Lcm1;

    .line 75
    .line 76
    iput-object v2, p0, Lpq;->drawables:[Lcm1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v1, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lpq;->drawables:[Lcm1;

    .line 82
    .line 83
    new-instance v4, Lcm1;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lcm1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput v3, v4, Lcm1;->idleStateDiff:F

    .line 92
    .line 93
    const/high16 v5, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    iput v5, v4, Lcm1;->radius:F

    .line 101
    .line 102
    iput v3, v4, Lcm1;->radiusDiff:F

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v3, v4, Lcm1;->randomK:F

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lpq;->p1:Landroid/graphics/Paint;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lpq;->animateTo:[F

    .line 20
    .line 21
    aget v4, v2, v1

    .line 22
    .line 23
    iget-object v5, p0, Lpq;->current:[F

    .line 24
    .line 25
    aget v6, v5, v1

    .line 26
    .line 27
    cmpl-float v4, v4, v6

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lpq;->dt:[F

    .line 32
    .line 33
    aget v7, v4, v1

    .line 34
    .line 35
    const/high16 v8, 0x41800000    # 16.0f

    .line 36
    .line 37
    mul-float v7, v7, v8

    .line 38
    .line 39
    add-float/2addr v6, v7

    .line 40
    aput v6, v5, v1

    .line 41
    .line 42
    aget v4, v4, v1

    .line 43
    .line 44
    cmpl-float v7, v4, v3

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    aget v7, v2, v1

    .line 49
    .line 50
    cmpl-float v7, v6, v7

    .line 51
    .line 52
    if-gtz v7, :cond_2

    .line 53
    .line 54
    :cond_1
    cmpg-float v3, v4, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    aget v3, v2, v1

    .line 59
    .line 60
    cmpg-float v3, v6, v3

    .line 61
    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    :cond_2
    aget v2, v2, v1

    .line 65
    .line 66
    aput v2, v5, v1

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lpq;->parentView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v1, p0, Lpq;->idleScaleInc:Z

    .line 77
    .line 78
    const v2, 0x3ca3d70a    # 0.02f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lpq;->idleScale:F

    .line 87
    .line 88
    add-float/2addr v1, v2

    .line 89
    iput v1, p0, Lpq;->idleScale:F

    .line 90
    .line 91
    cmpl-float v1, v1, v4

    .line 92
    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    iput-boolean v0, p0, Lpq;->idleScaleInc:Z

    .line 96
    .line 97
    iput v4, p0, Lpq;->idleScale:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget v1, p0, Lpq;->idleScale:F

    .line 101
    .line 102
    sub-float/2addr v1, v2

    .line 103
    iput v1, p0, Lpq;->idleScale:F

    .line 104
    .line 105
    cmpg-float v1, v1, v3

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    iput-boolean v5, p0, Lpq;->idleScaleInc:Z

    .line 110
    .line 111
    iput v3, p0, Lpq;->idleScale:F

    .line 112
    .line 113
    :cond_7
    :goto_1
    iget-object v1, p0, Lpq;->current:[F

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aget v2, v1, v2

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    aget v6, v1, v6

    .line 120
    .line 121
    aget v1, v1, v0

    .line 122
    .line 123
    mul-float v6, v6, v1

    .line 124
    .line 125
    cmpl-float v1, v2, v3

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    cmpl-float v1, v6, v3

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_2
    const/4 v3, 0x3

    .line 136
    if-ge v1, v3, :cond_9

    .line 137
    .line 138
    iget-object v3, p0, Lpq;->tmpWaveform:[I

    .line 139
    .line 140
    iget-object v7, p0, Lpq;->current:[F

    .line 141
    .line 142
    aget v7, v7, v1

    .line 143
    .line 144
    iget v8, p0, Lpq;->WAVE_RADIUS:F

    .line 145
    .line 146
    mul-float v7, v7, v8

    .line 147
    .line 148
    float-to-int v7, v7

    .line 149
    aput v7, v3, v1

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object v1, p0, Lpq;->drawables:[Lcm1;

    .line 155
    .line 156
    aget-object v1, v1, v0

    .line 157
    .line 158
    iget-object v7, p0, Lpq;->tmpWaveform:[I

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lcm1;->c([I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_3
    if-ge v1, v3, :cond_a

    .line 165
    .line 166
    iget-object v7, p0, Lpq;->tmpWaveform:[I

    .line 167
    .line 168
    iget-object v8, p0, Lpq;->current:[F

    .line 169
    .line 170
    add-int/lit8 v9, v1, 0x3

    .line 171
    .line 172
    aget v8, v8, v9

    .line 173
    .line 174
    iget v9, p0, Lpq;->WAVE_RADIUS:F

    .line 175
    .line 176
    mul-float v8, v8, v9

    .line 177
    .line 178
    float-to-int v8, v8

    .line 179
    aput v8, v7, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-object v1, p0, Lpq;->drawables:[Lcm1;

    .line 185
    .line 186
    aget-object v1, v1, v5

    .line 187
    .line 188
    iget-object v3, p0, Lpq;->tmpWaveform:[I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcm1;->c([I)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41b00000    # 22.0f

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    const/high16 v3, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    mul-float v3, v3, v6

    .line 208
    .line 209
    add-float/2addr v1, v3

    .line 210
    iget v3, p0, Lpq;->IDLE_RADIUS:F

    .line 211
    .line 212
    mul-float v3, v3, v2

    .line 213
    .line 214
    add-float/2addr v1, v3

    .line 215
    const/high16 v2, 0x41d00000    # 26.0f

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v3, v3

    .line 222
    cmpl-float v3, v1, v3

    .line 223
    .line 224
    if-lez v3, :cond_b

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    :cond_b
    iget-object v2, p0, Lpq;->drawables:[Lcm1;

    .line 232
    .line 233
    aget-object v3, v2, v0

    .line 234
    .line 235
    aget-object v2, v2, v5

    .line 236
    .line 237
    iput v1, v2, Lcm1;->radius:F

    .line 238
    .line 239
    iput v1, v3, Lcm1;->radius:F

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    iget v1, p0, Lpq;->rotation:F

    .line 245
    .line 246
    float-to-double v1, v1

    .line 247
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    add-double/2addr v1, v6

    .line 253
    double-to-float v1, v1

    .line 254
    iput v1, p0, Lpq;->rotation:F

    .line 255
    .line 256
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    iget v1, p0, Lpq;->idleScale:F

    .line 263
    .line 264
    const v2, 0x3d23d70a    # 0.04f

    .line 265
    .line 266
    .line 267
    mul-float v1, v1, v2

    .line 268
    .line 269
    add-float/2addr v1, v4

    .line 270
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lpq;->drawables:[Lcm1;

    .line 274
    .line 275
    aget-object v0, v1, v0

    .line 276
    .line 277
    iget-object v1, p0, Lpq;->p1:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v0, p2, p3, p1, v1}, Lcm1;->b(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x42700000    # 60.0f

    .line 286
    .line 287
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lpq;->idleScale:F

    .line 291
    .line 292
    sub-float v0, v4, v0

    .line 293
    .line 294
    mul-float v0, v0, v2

    .line 295
    .line 296
    add-float/2addr v0, v4

    .line 297
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lpq;->drawables:[Lcm1;

    .line 301
    .line 302
    aget-object v0, v0, v5

    .line 303
    .line 304
    iget-object v1, p0, Lpq;->p1:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v0, p2, p3, p1, v1}, Lcm1;->b(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFZFLorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Lpq;->p1:Landroid/graphics/Paint;

    .line 15
    .line 16
    const-string v0, "chat_outLoader"

    .line 17
    .line 18
    invoke-static {v0, p6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lpq;->p1:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget p6, p0, Lpq;->ALPHA:I

    .line 28
    .line 29
    int-to-float p6, p6

    .line 30
    mul-float p6, p6, p5

    .line 31
    .line 32
    float-to-int p5, p6

    .line 33
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p4, p0, Lpq;->p1:Landroid/graphics/Paint;

    .line 38
    .line 39
    const-string v0, "chat_inLoader"

    .line 40
    .line 41
    invoke-static {v0, p6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lpq;->p1:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget p6, p0, Lpq;->ALPHA:I

    .line 51
    .line 52
    int-to-float p6, p6

    .line 53
    mul-float p6, p6, p5

    .line 54
    .line 55
    float-to-int p5, p6

    .line 56
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lpq;->a(Landroid/graphics/Canvas;FF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpq;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpq;->parentView:Landroid/view/View;

    return-void
.end method

.method public e(ZZ[F)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lpq;->animateTo:[F

    .line 23
    .line 24
    iget-object p2, p0, Lpq;->current:[F

    .line 25
    .line 26
    aput v0, p2, v1

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 p2, 0x6

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    aget v3, p3, p2

    .line 39
    .line 40
    cmpl-float v3, v3, v0

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-nez p3, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    aget v4, p3, p2

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    float-to-double v5, v4

    .line 56
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double v9, v5, v7

    .line 62
    .line 63
    if-lez v9, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lpq;->lastAmplitude:[F

    .line 66
    .line 67
    iget v6, p0, Lpq;->lastAmplitudePointer:I

    .line 68
    .line 69
    aput v4, v5, v6

    .line 70
    .line 71
    add-int/2addr v6, v2

    .line 72
    iput v6, p0, Lpq;->lastAmplitudePointer:I

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    if-le v6, v4, :cond_5

    .line 76
    .line 77
    iput v1, p0, Lpq;->lastAmplitudePointer:I

    .line 78
    .line 79
    :cond_5
    iget v4, p0, Lpq;->lastAmplitudeCount:I

    .line 80
    .line 81
    add-int/2addr v4, v2

    .line 82
    iput v4, p0, Lpq;->lastAmplitudeCount:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iput v1, p0, Lpq;->lastAmplitudeCount:I

    .line 86
    .line 87
    :goto_3
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_4
    if-ge v2, p2, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, Lpq;->random:Ljava/util/Random;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    rem-int/lit16 v4, v4, 0x1f4

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 102
    .line 103
    div-float/2addr v4, v5

    .line 104
    aput v4, p3, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget v2, p0, Lpq;->ANIMATION_DURATION:F

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float v2, v2, v3

    .line 116
    .line 117
    :cond_8
    iget v3, p0, Lpq;->lastAmplitudeCount:I

    .line 118
    .line 119
    if-le v3, p2, :cond_a

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_5
    if-ge v3, p2, :cond_9

    .line 124
    .line 125
    iget-object v5, p0, Lpq;->lastAmplitude:[F

    .line 126
    .line 127
    aget v5, v5, v3

    .line 128
    .line 129
    add-float/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/high16 v3, 0x40c00000    # 6.0f

    .line 134
    .line 135
    div-float/2addr v4, v3

    .line 136
    const v3, 0x3f051eb8    # 0.52f

    .line 137
    .line 138
    .line 139
    cmpl-float v3, v4, v3

    .line 140
    .line 141
    if-lez v3, :cond_a

    .line 142
    .line 143
    iget v3, p0, Lpq;->ANIMATION_DURATION:F

    .line 144
    .line 145
    const v5, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    sub-float/2addr v4, v5

    .line 149
    mul-float v3, v3, v4

    .line 150
    .line 151
    sub-float/2addr v2, v3

    .line 152
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 153
    if-ge v1, v3, :cond_e

    .line 154
    .line 155
    if-nez p3, :cond_b

    .line 156
    .line 157
    iget-object v3, p0, Lpq;->animateTo:[F

    .line 158
    .line 159
    aput v0, v3, v1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    iget-object v3, p0, Lpq;->animateTo:[F

    .line 163
    .line 164
    aget v4, p3, v1

    .line 165
    .line 166
    aput v4, v3, v1

    .line 167
    .line 168
    :goto_7
    iget-object v3, p0, Lpq;->parentView:Landroid/view/View;

    .line 169
    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    iget-object v3, p0, Lpq;->current:[F

    .line 173
    .line 174
    iget-object v4, p0, Lpq;->animateTo:[F

    .line 175
    .line 176
    aget v4, v4, v1

    .line 177
    .line 178
    aput v4, v3, v1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    if-ne v1, p2, :cond_d

    .line 182
    .line 183
    iget-object v3, p0, Lpq;->dt:[F

    .line 184
    .line 185
    iget-object v4, p0, Lpq;->animateTo:[F

    .line 186
    .line 187
    aget v4, v4, v1

    .line 188
    .line 189
    iget-object v5, p0, Lpq;->current:[F

    .line 190
    .line 191
    aget v5, v5, v1

    .line 192
    .line 193
    sub-float/2addr v4, v5

    .line 194
    iget v5, p0, Lpq;->ANIMATION_DURATION:F

    .line 195
    .line 196
    const/high16 v6, 0x42a00000    # 80.0f

    .line 197
    .line 198
    add-float/2addr v5, v6

    .line 199
    div-float/2addr v4, v5

    .line 200
    aput v4, v3, v1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    iget-object v3, p0, Lpq;->dt:[F

    .line 204
    .line 205
    iget-object v4, p0, Lpq;->animateTo:[F

    .line 206
    .line 207
    aget v4, v4, v1

    .line 208
    .line 209
    iget-object v5, p0, Lpq;->current:[F

    .line 210
    .line 211
    aget v5, v5, v1

    .line 212
    .line 213
    sub-float/2addr v4, v5

    .line 214
    div-float/2addr v4, v2

    .line 215
    aput v4, v3, v1

    .line 216
    .line 217
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    iget-object p2, p0, Lpq;->animateTo:[F

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :cond_f
    aput v0, p2, v3

    .line 227
    .line 228
    iget-object p1, p0, Lpq;->dt:[F

    .line 229
    .line 230
    iget-object p2, p0, Lpq;->current:[F

    .line 231
    .line 232
    aget p2, p2, v3

    .line 233
    .line 234
    sub-float/2addr v0, p2

    .line 235
    const/high16 p2, 0x42f00000    # 120.0f

    .line 236
    .line 237
    div-float/2addr v0, p2

    .line 238
    aput v0, p1, v3

    .line 239
    .line 240
    return-void
.end method
