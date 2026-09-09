.class public Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa3$a;
    }
.end annotation


# instance fields
.field public final angleDiff:F

.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpa3$a;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field private particlePaint:Landroid/graphics/Paint;

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpa3$a;",
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
    const v0, 0x3f860a92

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpa3;->angleDiff:F

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpa3;->particles:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpa3;->freeParticles:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpa3;->particlePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpa3;->particlePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const-string v1, "actionBarDefaultTitle"

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, -0x19191a

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpa3;->particlePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpa3;->particlePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    const/16 v1, 0x14

    .line 72
    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lpa3;->freeParticles:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v2, Lpa3$a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p0, v3}, Lpa3$a;-><init>(Lpa3;Loa3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lpa3;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lpa3;->particlePaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpa3;->particles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lpa3;->particles:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpa3$a;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lpa3$a;->a(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    iget-object p2, p0, Lpa3;->particles:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    add-int/2addr p2, v0

    .line 48
    const/16 v2, 0x96

    .line 49
    .line 50
    if-ge p2, v2, :cond_7

    .line 51
    .line 52
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 53
    .line 54
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v2, v2, v3

    .line 66
    .line 67
    int-to-float v3, p2

    .line 68
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/high16 v6, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v5, v7

    .line 85
    sub-int/2addr v5, p2

    .line 86
    int-to-float p2, v5

    .line 87
    mul-float v4, v4, p2

    .line 88
    .line 89
    add-float/2addr v3, v4

    .line 90
    sget-object p2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq p2, v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq p2, v4, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eq p2, v4, :cond_2

    .line 107
    .line 108
    const/16 p2, -0x1678

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const p2, -0xe63bc6

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const p2, -0x328ad

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const p2, -0xcdfeb

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const p2, -0xcbd126

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-ge v4, v0, :cond_7

    .line 128
    .line 129
    sget-object v5, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 130
    .line 131
    const/16 v7, 0x10e

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/lit16 v5, v5, -0xe1

    .line 138
    .line 139
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    int-to-double v9, v5

    .line 145
    mul-double v9, v9, v7

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    double-to-float v5, v7

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    double-to-float v7, v7

    .line 157
    iget-object v8, p0, Lpa3;->freeParticles:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    iget-object v8, p0, Lpa3;->freeParticles:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lpa3$a;

    .line 172
    .line 173
    iget-object v9, p0, Lpa3;->freeParticles:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v8, Lpa3$a;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct {v8, p0, v9}, Lpa3$a;-><init>(Lpa3;Loa3;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iput v2, v8, Lpa3$a;->x:F

    .line 186
    .line 187
    iput v3, v8, Lpa3$a;->y:F

    .line 188
    .line 189
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    mul-float v5, v5, v9

    .line 192
    .line 193
    iput v5, v8, Lpa3$a;->vx:F

    .line 194
    .line 195
    iput v7, v8, Lpa3$a;->vy:F

    .line 196
    .line 197
    iput p2, v8, Lpa3$a;->color:I

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    iput v5, v8, Lpa3$a;->alpha:F

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    iput v7, v8, Lpa3$a;->currentTime:F

    .line 205
    .line 206
    sget-object v7, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    mul-float v7, v7, v9

    .line 213
    .line 214
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v5, v8, Lpa3$a;->scale:F

    .line 219
    .line 220
    iput v1, v8, Lpa3$a;->type:I

    .line 221
    .line 222
    sget-object v5, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 223
    .line 224
    const/16 v7, 0x3e8

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v7

    .line 231
    int-to-float v5, v5

    .line 232
    iput v5, v8, Lpa3$a;->lifeTime:F

    .line 233
    .line 234
    sget-object v5, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/high16 v7, 0x40800000    # 4.0f

    .line 241
    .line 242
    mul-float v5, v5, v7

    .line 243
    .line 244
    add-float/2addr v5, v6

    .line 245
    iput v5, v8, Lpa3$a;->velocity:F

    .line 246
    .line 247
    iget-object v5, p0, Lpa3;->particles:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    const-wide/16 v2, 0x11

    .line 260
    .line 261
    iget-wide v4, p0, Lpa3;->lastAnimationTime:J

    .line 262
    .line 263
    sub-long v4, v0, v4

    .line 264
    .line 265
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {p0, v2, v3}, Lpa3;->c(J)V

    .line 270
    .line 271
    .line 272
    iput-wide v0, p0, Lpa3;->lastAnimationTime:J

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa3;->particles:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lpa3;->particles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpa3$a;

    .line 17
    .line 18
    iget v3, v2, Lpa3$a;->currentTime:F

    .line 19
    .line 20
    iget v4, v2, Lpa3$a;->lifeTime:F

    .line 21
    .line 22
    cmpl-float v5, v3, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lpa3;->freeParticles:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lpa3;->freeParticles:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lpa3;->particles:Ljava/util/ArrayList;

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
    iput v5, v2, Lpa3$a;->alpha:F

    .line 62
    .line 63
    iget v3, v2, Lpa3$a;->x:F

    .line 64
    .line 65
    iget v4, v2, Lpa3$a;->vx:F

    .line 66
    .line 67
    iget v5, v2, Lpa3$a;->velocity:F

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
    iput v3, v2, Lpa3$a;->x:F

    .line 79
    .line 80
    iget v3, v2, Lpa3$a;->y:F

    .line 81
    .line 82
    iget v4, v2, Lpa3$a;->vy:F

    .line 83
    .line 84
    mul-float v5, v5, v4

    .line 85
    .line 86
    mul-float v5, v5, v6

    .line 87
    .line 88
    div-float/2addr v5, v7

    .line 89
    add-float/2addr v3, v5

    .line 90
    iput v3, v2, Lpa3$a;->y:F

    .line 91
    .line 92
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float v3, v6, v3

    .line 95
    .line 96
    add-float/2addr v4, v3

    .line 97
    iput v4, v2, Lpa3$a;->vy:F

    .line 98
    .line 99
    iget v3, v2, Lpa3$a;->currentTime:F

    .line 100
    .line 101
    add-float/2addr v3, v6

    .line 102
    iput v3, v2, Lpa3$a;->currentTime:F

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method
