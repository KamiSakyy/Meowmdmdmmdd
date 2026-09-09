.class public Lsa3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa3$a;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static final fallParticlesCount:I

.field private static heartColors:[I

.field private static heartDrawable:[Landroid/graphics/drawable/Drawable;

.field private static paint:[Landroid/graphics/Paint;

.field private static final particlesCount:I


# instance fields
.field private fallingDownCount:I

.field private isFebruary14:Z

.field private lastUpdateTime:J

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa3$a;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private speedCoef:F

.field private started:Z

.field private startedFall:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x3c

    .line 11
    .line 12
    :goto_0
    sput v0, Lsa3;->particlesCount:I

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x1e

    .line 24
    .line 25
    :goto_1
    sput v0, Lsa3;->fallParticlesCount:I

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsa3;->colors:[I

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lsa3;->heartColors:[I

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [Landroid/graphics/Paint;

    .line 45
    .line 46
    sput-object v0, Lsa3;->paint:[Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_2
    sget-object v1, Lsa3;->paint:[Landroid/graphics/Paint;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    sget-object v1, Lsa3;->paint:[Landroid/graphics/Paint;

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    sget-object v2, Lsa3;->colors:[I

    .line 67
    .line 68
    aget v2, v2, v0

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void

    .line 77
    :array_0
    .array-data 4
        -0xd34318
        -0x61fb30
        -0x134fe
        -0x2dca9
        -0xd87302
        -0xa64794    # -2.8940005E38f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        -0x1daa85
        -0xa0320e
        -0x2597
        -0x249c9d
        -0x1c8950
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsa3;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lsa3;->speedCoef:F

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget v0, Lsa3;->particlesCount:I

    .line 18
    .line 19
    sget v1, Lsa3;->fallParticlesCount:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lsa3;)V
    .locals 0

    invoke-direct {p0}, Lsa3;->k()V

    return-void
.end method

.method public static bridge synthetic b(Lsa3;)I
    .locals 0

    iget p0, p0, Lsa3;->fallingDownCount:I

    return p0
.end method

.method public static bridge synthetic c(Lsa3;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lsa3;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic d(Lsa3;)F
    .locals 0

    iget p0, p0, Lsa3;->speedCoef:F

    return p0
.end method

.method public static bridge synthetic e(Lsa3;I)V
    .locals 0

    iput p1, p0, Lsa3;->fallingDownCount:I

    return-void
.end method

.method public static bridge synthetic f(Lsa3;)I
    .locals 0

    invoke-direct {p0}, Lsa3;->getHeightForAnimation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g()[Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lsa3;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getHeightForAnimation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private getWidthForAnimation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static bridge synthetic h()[Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lsa3;->paint:[Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsa3;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Z)Lsa3$a;
    .locals 7

    .line 1
    new-instance v0, Lsa3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsa3$a;-><init>(Lsa3;Lra3;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lsa3$a;->type:B

    .line 16
    .line 17
    iget-boolean v3, p0, Lsa3;->isFebruary14:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-byte v2, v0, Lsa3$a;->type:B

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 26
    .line 27
    sget-object v3, Lsa3;->heartColors:[I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-byte v1, v1

    .line 35
    iput-byte v1, v0, Lsa3$a;->colorType:B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 39
    .line 40
    sget-object v3, Lsa3;->colors:[I

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-byte v1, v1

    .line 48
    iput-byte v1, v0, Lsa3$a;->colorType:B

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-byte v1, v0, Lsa3$a;->side:B

    .line 58
    .line 59
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    add-int/2addr v1, v3

    .line 67
    int-to-byte v1, v1

    .line 68
    iput-byte v1, v0, Lsa3$a;->finishedStart:B

    .line 69
    .line 70
    iget-byte v1, v0, Lsa3$a;->type:B

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-float v1, v1, v4

    .line 86
    .line 87
    add-float/2addr v1, v4

    .line 88
    float-to-int v1, v1

    .line 89
    int-to-byte v1, v1

    .line 90
    iput-byte v1, v0, Lsa3$a;->typeSize:B

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    mul-float v1, v1, v5

    .line 102
    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    int-to-byte v1, v1

    .line 106
    iput-byte v1, v0, Lsa3$a;->typeSize:B

    .line 107
    .line 108
    :goto_2
    const v1, 0x3f99999a    # 1.2f

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    neg-float p1, p1

    .line 120
    invoke-direct {p0}, Lsa3;->getHeightForAnimation()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    mul-float p1, p1, v2

    .line 126
    .line 127
    mul-float p1, p1, v1

    .line 128
    .line 129
    iput p1, v0, Lsa3$a;->y:F

    .line 130
    .line 131
    const/high16 p1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 138
    .line 139
    invoke-direct {p0}, Lsa3;->getWidthForAnimation()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v2, v3

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr p1, v1

    .line 155
    int-to-float p1, p1

    .line 156
    iput p1, v0, Lsa3$a;->x:F

    .line 157
    .line 158
    iget-byte p1, v0, Lsa3$a;->finishedStart:B

    .line 159
    .line 160
    iput-byte p1, v0, Lsa3$a;->xFinished:B

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/lit8 p1, p1, 0x4

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {p0}, Lsa3;->getHeightForAnimation()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    div-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    iget-byte v6, v0, Lsa3$a;->side:B

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    neg-int p1, p1

    .line 189
    int-to-float p1, p1

    .line 190
    iput p1, v0, Lsa3$a;->x:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-direct {p0}, Lsa3;->getWidthForAnimation()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, p1

    .line 198
    int-to-float p1, v6

    .line 199
    iput p1, v0, Lsa3$a;->x:F

    .line 200
    .line 201
    :goto_3
    iget-byte p1, v0, Lsa3$a;->side:B

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v3, -0x1

    .line 207
    :goto_4
    int-to-float p1, v3

    .line 208
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    mul-float v3, v3, v6

    .line 225
    .line 226
    add-float/2addr v1, v3

    .line 227
    mul-float p1, p1, v1

    .line 228
    .line 229
    iput p1, v0, Lsa3$a;->moveX:F

    .line 230
    .line 231
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-float p1, p1

    .line 236
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-float v3, v3

    .line 247
    mul-float v1, v1, v3

    .line 248
    .line 249
    add-float/2addr p1, v1

    .line 250
    neg-float p1, p1

    .line 251
    iput p1, v0, Lsa3$a;->moveY:F

    .line 252
    .line 253
    div-int/lit8 p1, v5, 0x2

    .line 254
    .line 255
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 256
    .line 257
    mul-int/lit8 v5, v5, 0x2

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr p1, v1

    .line 264
    int-to-float p1, p1

    .line 265
    iput p1, v0, Lsa3$a;->y:F

    .line 266
    .line 267
    :goto_5
    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lsa3;->started:Z

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lsa3;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lsa3;->heartColors:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sput-object v0, Lsa3;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lsa3;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lg68;->q2:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sget-object v1, Lsa3;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    sget-object v3, Lsa3;->heartColors:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsa3;->started:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lsa3;->startedFall:Z

    .line 16
    .line 17
    iput v2, p0, Lsa3;->fallingDownCount:I

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v3, p0, Lsa3;->speedCoef:F

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-boolean v1, Ls60;->c:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lsa3;->isFebruary14:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lsa3;->l()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    sget v1, Lsa3;->particlesCount:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lsa3;->i(Z)Lsa3$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsa3;->startedFall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsa3;->startedFall:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget v2, Lsa3;->fallParticlesCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsa3;->i(Z)Lsa3$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsa3;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    iput-wide v0, p0, Lsa3;->lastUpdateTime:J

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lsa3$a;

    .line 35
    .line 36
    invoke-static {v4, p1}, Lsa3$a;->a(Lsa3$a;Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lsa3$a;->b(Lsa3$a;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, p0, Lsa3;->fallingDownCount:I

    .line 58
    .line 59
    sget v0, Lsa3;->particlesCount:I

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-lt p1, v0, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lsa3;->speedCoef:F

    .line 66
    .line 67
    const v0, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    cmpl-float p1, p1, v0

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lsa3;->o()V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lsa3;->speedCoef:F

    .line 78
    .line 79
    int-to-float v2, v3

    .line 80
    const/high16 v3, 0x41800000    # 16.0f

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    const v3, 0x3e19999a    # 0.15f

    .line 84
    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    .line 88
    sub-float/2addr p1, v2

    .line 89
    iput p1, p0, Lsa3;->speedCoef:F

    .line 90
    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    iput v0, p0, Lsa3;->speedCoef:F

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lsa3;->particles:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iput-boolean v1, p0, Lsa3;->started:Z

    .line 110
    .line 111
    new-instance p1, Lqa3;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lqa3;-><init>(Lsa3;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lsa3;->m()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method
