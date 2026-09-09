.class public Li3a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3a$a;
    }
.end annotation


# instance fields
.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3a$a;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Li3a;->particles:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li3a;->freeParticles:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x28

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Li3a;->freeParticles:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Li3a$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Li3a$a;-><init>(Lh3a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li3a;->particles:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Li3a;->particles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Li3a$a;

    .line 22
    .line 23
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    .line 25
    iget v7, v5, Li3a$a;->alpha:F

    .line 26
    .line 27
    mul-float v7, v7, v6

    .line 28
    .line 29
    mul-float v7, v7, p5

    .line 30
    .line 31
    float-to-int v6, v7

    .line 32
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget v6, v5, Li3a$a;->x:F

    .line 36
    .line 37
    iget v5, v5, Li3a$a;->y:F

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v7, v6, v5, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 48
    .line 49
    sub-float v1, p4, v1

    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v1, v1, v4

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    neg-double v1, v1

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v8, v9

    .line 75
    neg-double v9, v1

    .line 76
    float-to-double v11, v8

    .line 77
    mul-double v9, v9, v11

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    float-to-double v13, v8

    .line 84
    add-double/2addr v9, v13

    .line 85
    double-to-float v8, v9

    .line 86
    mul-double v11, v11, v6

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    float-to-double v9, v9

    .line 93
    add-double/2addr v11, v9

    .line 94
    double-to-float v9, v11

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_1
    const/4 v11, 0x1

    .line 97
    if-ge v10, v11, :cond_3

    .line 98
    .line 99
    iget-object v11, v0, Li3a;->freeParticles:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    iget-object v11, v0, Li3a;->freeParticles:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Li3a$a;

    .line 114
    .line 115
    iget-object v12, v0, Li3a;->freeParticles:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance v11, Li3a$a;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct {v11, v12}, Li3a$a;-><init>(Lh3a;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput v8, v11, Li3a$a;->x:F

    .line 128
    .line 129
    iput v9, v11, Li3a$a;->y:F

    .line 130
    .line 131
    sget-object v12, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 132
    .line 133
    const/16 v13, 0x8c

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-int/lit8 v12, v12, -0x46

    .line 140
    .line 141
    int-to-double v12, v12

    .line 142
    mul-double v12, v12, v4

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    cmpg-double v16, v12, v14

    .line 147
    .line 148
    if-gez v16, :cond_2

    .line 149
    .line 150
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-double/2addr v12, v14

    .line 156
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    mul-double v14, v14, v6

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    mul-double v16, v16, v1

    .line 167
    .line 168
    sub-double v14, v14, v16

    .line 169
    .line 170
    double-to-float v14, v14

    .line 171
    iput v14, v11, Li3a$a;->vx:F

    .line 172
    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    mul-double v14, v14, v6

    .line 178
    .line 179
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    mul-double v12, v12, v1

    .line 184
    .line 185
    add-double/2addr v14, v12

    .line 186
    double-to-float v12, v14

    .line 187
    iput v12, v11, Li3a$a;->vy:F

    .line 188
    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iput v12, v11, Li3a$a;->alpha:F

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    iput v12, v11, Li3a$a;->currentTime:F

    .line 195
    .line 196
    sget-object v12, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 197
    .line 198
    const/16 v13, 0x64

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/lit16 v12, v12, 0x190

    .line 205
    .line 206
    int-to-float v12, v12

    .line 207
    iput v12, v11, Li3a$a;->lifeTime:F

    .line 208
    .line 209
    const/high16 v12, 0x41a00000    # 20.0f

    .line 210
    .line 211
    sget-object v13, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/high16 v14, 0x40800000    # 4.0f

    .line 218
    .line 219
    mul-float v13, v13, v14

    .line 220
    .line 221
    add-float/2addr v13, v12

    .line 222
    iput v13, v11, Li3a$a;->velocity:F

    .line 223
    .line 224
    iget-object v12, v0, Li3a;->particles:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    const-wide/16 v3, 0x14

    .line 238
    .line 239
    iget-wide v5, v0, Li3a;->lastAnimationTime:J

    .line 240
    .line 241
    sub-long v5, v1, v5

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v0, v3, v4}, Li3a;->b(J)V

    .line 248
    .line 249
    .line 250
    iput-wide v1, v0, Li3a;->lastAnimationTime:J

    .line 251
    .line 252
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Li3a;->particles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Li3a;->particles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li3a$a;

    .line 17
    .line 18
    iget v3, v2, Li3a$a;->currentTime:F

    .line 19
    .line 20
    iget v4, v2, Li3a$a;->lifeTime:F

    .line 21
    .line 22
    cmpl-float v5, v3, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Li3a;->freeParticles:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x28

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Li3a;->freeParticles:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Li3a;->particles:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v6, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v5, v3

    .line 61
    iput v5, v2, Li3a$a;->alpha:F

    .line 62
    .line 63
    iget v3, v2, Li3a$a;->x:F

    .line 64
    .line 65
    iget v4, v2, Li3a$a;->vx:F

    .line 66
    .line 67
    iget v5, v2, Li3a$a;->velocity:F

    .line 68
    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    long-to-float v6, p1

    .line 72
    mul-float v4, v4, v6

    .line 73
    .line 74
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 75
    .line 76
    div-float/2addr v4, v7

    .line 77
    add-float/2addr v3, v4

    .line 78
    iput v3, v2, Li3a$a;->x:F

    .line 79
    .line 80
    iget v3, v2, Li3a$a;->y:F

    .line 81
    .line 82
    iget v4, v2, Li3a$a;->vy:F

    .line 83
    .line 84
    mul-float v4, v4, v5

    .line 85
    .line 86
    mul-float v4, v4, v6

    .line 87
    .line 88
    div-float/2addr v4, v7

    .line 89
    add-float/2addr v3, v4

    .line 90
    iput v3, v2, Li3a$a;->y:F

    .line 91
    .line 92
    iget v3, v2, Li3a$a;->currentTime:F

    .line 93
    .line 94
    add-float/2addr v3, v6

    .line 95
    iput v3, v2, Li3a$a;->currentTime:F

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method
