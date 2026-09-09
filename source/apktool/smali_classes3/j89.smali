.class public Lj89;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj89$a;
    }
.end annotation


# instance fields
.field public final angleDiff:F

.field private bitmapPaint:Landroid/graphics/Paint;

.field private color:I

.field private colorKey:Ljava/lang/String;

.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj89$a;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field public particleBitmap:Landroid/graphics/Bitmap;

.field private particlePaint:Landroid/graphics/Paint;

.field private particleThinPaint:Landroid/graphics/Paint;

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj89$a;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj89;->bitmapPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const-string v0, "actionBarDefaultTitle"

    .line 12
    .line 13
    iput-object v0, p0, Lj89;->colorKey:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x3f860a92

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lj89;->angleDiff:F

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj89;->particles:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj89;->freeParticles:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput p1, p0, Lj89;->viewType:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj89;->particlePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj89;->particlePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lj89;->particlePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lj89;->particleThinPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lj89;->particleThinPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lj89;->particleThinPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj89;->f()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_0
    const/16 v0, 0x14

    .line 104
    .line 105
    if-ge p1, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lj89;->freeParticles:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v1, Lj89$a;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p0, v2}, Lj89$a;-><init>(Lj89;Li89;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lj89;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lj89;->bitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic b(Lj89;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lj89;->particlePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic c(Lj89;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lj89;->particleThinPaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj89;->particles:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lj89;->particles:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj89$a;

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lj89$a;->a(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p2, p0, Lj89;->viewType:I

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v2, 0x12c

    .line 51
    .line 52
    :goto_1
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 p2, 0xa

    .line 57
    .line 58
    :goto_2
    iget-object v3, p0, Lj89;->particles:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v2, :cond_7

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_3
    if-ge v3, p2, :cond_7

    .line 68
    .line 69
    iget-object v4, p0, Lj89;->particles:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v4, v2, :cond_6

    .line 76
    .line 77
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    if-lez v4, :cond_6

    .line 89
    .line 90
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 91
    .line 92
    sget-object v5, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    mul-float v5, v5, v6

    .line 104
    .line 105
    int-to-float v6, v4

    .line 106
    sget-object v7, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/high16 v9, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sub-int/2addr v8, v10

    .line 123
    sub-int/2addr v8, v4

    .line 124
    int-to-float v4, v8

    .line 125
    mul-float v7, v7, v4

    .line 126
    .line 127
    add-float/2addr v6, v7

    .line 128
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 129
    .line 130
    const/16 v7, 0x28

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v4, v4, -0x14

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x5a

    .line 139
    .line 140
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    int-to-double v10, v4

    .line 146
    mul-double v10, v10, v7

    .line 147
    .line 148
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    double-to-float v4, v7

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    double-to-float v7, v7

    .line 158
    iget-object v8, p0, Lj89;->freeParticles:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    iget-object v8, p0, Lj89;->freeParticles:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lj89$a;

    .line 173
    .line 174
    iget-object v10, p0, Lj89;->freeParticles:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    new-instance v8, Lj89$a;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct {v8, p0, v10}, Lj89$a;-><init>(Lj89;Li89;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iput v5, v8, Lj89$a;->x:F

    .line 187
    .line 188
    iput v6, v8, Lj89$a;->y:F

    .line 189
    .line 190
    iput v4, v8, Lj89$a;->vx:F

    .line 191
    .line 192
    iput v7, v8, Lj89$a;->vy:F

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iput v4, v8, Lj89$a;->alpha:F

    .line 196
    .line 197
    iput v4, v8, Lj89$a;->currentTime:F

    .line 198
    .line 199
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const v5, 0x3f99999a    # 1.2f

    .line 206
    .line 207
    .line 208
    mul-float v4, v4, v5

    .line 209
    .line 210
    iput v4, v8, Lj89$a;->scale:F

    .line 211
    .line 212
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, v8, Lj89$a;->type:I

    .line 220
    .line 221
    iget v4, p0, Lj89;->viewType:I

    .line 222
    .line 223
    const/16 v5, 0x7d0

    .line 224
    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v5

    .line 234
    int-to-float v4, v4

    .line 235
    iput v4, v8, Lj89$a;->lifeTime:F

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/lit16 v4, v4, 0xbb8

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    iput v4, v8, Lj89$a;->lifeTime:F

    .line 248
    .line 249
    :goto_5
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/high16 v5, 0x40800000    # 4.0f

    .line 256
    .line 257
    mul-float v4, v4, v5

    .line 258
    .line 259
    add-float/2addr v4, v9

    .line 260
    iput v4, v8, Lj89$a;->velocity:F

    .line 261
    .line 262
    iget-object v4, p0, Lj89;->particles:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    const-wide/16 v2, 0x11

    .line 276
    .line 277
    iget-wide v4, p0, Lj89;->lastAnimationTime:J

    .line 278
    .line 279
    sub-long v4, v0, v4

    .line 280
    .line 281
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {p0, v2, v3}, Lj89;->g(J)V

    .line 286
    .line 287
    .line 288
    iput-wide v0, p0, Lj89;->lastAnimationTime:J

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj89;->colorKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj89;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj89;->colorKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x19191a

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget v1, p0, Lj89;->color:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lj89;->color:I

    .line 16
    .line 17
    iget-object v1, p0, Lj89;->particlePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj89;->particleThinPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj89;->particles:Ljava/util/ArrayList;

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
    if-ge v1, v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lj89;->particles:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj89$a;

    .line 17
    .line 18
    iget v3, v2, Lj89$a;->currentTime:F

    .line 19
    .line 20
    iget v4, v2, Lj89$a;->lifeTime:F

    .line 21
    .line 22
    cmpl-float v5, v3, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lj89;->freeParticles:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lj89;->freeParticles:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lj89;->particles:Ljava/util/ArrayList;

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
    goto :goto_2

    .line 51
    :cond_1
    iget v5, p0, Lj89;->viewType:I

    .line 52
    .line 53
    const/high16 v6, 0x43480000    # 200.0f

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    cmpg-float v5, v3, v6

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    div-float/2addr v3, v6

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, Lj89$a;->alpha:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    sub-float/2addr v3, v6

    .line 76
    sub-float/2addr v4, v6

    .line 77
    div-float/2addr v3, v4

    .line 78
    invoke-virtual {v7, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-float/2addr v5, v3

    .line 83
    iput v5, v2, Lj89$a;->alpha:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    cmpg-float v5, v3, v6

    .line 87
    .line 88
    if-gez v5, :cond_4

    .line 89
    .line 90
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    div-float/2addr v3, v6

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lj89$a;->alpha:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sub-float v5, v4, v3

    .line 101
    .line 102
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 103
    .line 104
    cmpg-float v5, v5, v6

    .line 105
    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    sub-float/2addr v4, v3

    .line 111
    div-float/2addr v4, v6

    .line 112
    invoke-virtual {v5, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v2, Lj89$a;->alpha:F

    .line 117
    .line 118
    :cond_5
    :goto_1
    iget v3, v2, Lj89$a;->x:F

    .line 119
    .line 120
    iget v4, v2, Lj89$a;->vx:F

    .line 121
    .line 122
    iget v5, v2, Lj89$a;->velocity:F

    .line 123
    .line 124
    mul-float v4, v4, v5

    .line 125
    .line 126
    long-to-float v6, p1

    .line 127
    mul-float v4, v4, v6

    .line 128
    .line 129
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 130
    .line 131
    div-float/2addr v4, v7

    .line 132
    add-float/2addr v3, v4

    .line 133
    iput v3, v2, Lj89$a;->x:F

    .line 134
    .line 135
    iget v3, v2, Lj89$a;->y:F

    .line 136
    .line 137
    iget v4, v2, Lj89$a;->vy:F

    .line 138
    .line 139
    mul-float v4, v4, v5

    .line 140
    .line 141
    mul-float v4, v4, v6

    .line 142
    .line 143
    div-float/2addr v4, v7

    .line 144
    add-float/2addr v3, v4

    .line 145
    iput v3, v2, Lj89$a;->y:F

    .line 146
    .line 147
    iget v3, v2, Lj89$a;->currentTime:F

    .line 148
    .line 149
    add-float/2addr v3, v6

    .line 150
    iput v3, v2, Lj89$a;->currentTime:F

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    return-void
.end method
