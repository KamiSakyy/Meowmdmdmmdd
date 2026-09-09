.class public Lorg/telegram/ui/z$n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n1"
.end annotation


# instance fields
.field public currentState:I

.field private duration:F

.field private matrix:Landroid/graphics/Matrix;

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
    iput v0, p0, Lorg/telegram/ui/z$n1;->targetX:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/z$n1;->targetY:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/z$n1;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/z$n1;->currentState:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/z$n1;->currentState:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->v7(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float v3, v3, v1

    .line 27
    .line 28
    div-float/2addr v3, v2

    .line 29
    add-float/2addr v3, v0

    .line 30
    iput v3, p0, Lorg/telegram/ui/z$n1;->targetX:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/z$n1;->targetY:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lorg/telegram/ui/z$n1;->currentState:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    const v4, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    mul-float v0, v0, v4

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    add-float/2addr v0, v1

    .line 56
    iput v0, p0, Lorg/telegram/ui/z$n1;->targetX:F

    .line 57
    .line 58
    const v0, 0x3f333333    # 0.7f

    .line 59
    .line 60
    .line 61
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v1, v1, v4

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    add-float/2addr v1, v0

    .line 72
    iput v1, p0, Lorg/telegram/ui/z$n1;->targetY:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v4, v2

    .line 86
    mul-float v4, v4, v1

    .line 87
    .line 88
    add-float/2addr v4, v0

    .line 89
    iput v4, p0, Lorg/telegram/ui/z$n1;->targetX:F

    .line 90
    .line 91
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, v2

    .line 99
    iput v0, p0, Lorg/telegram/ui/z$n1;->targetY:F

    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public b(IIIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/z$n1;->duration:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/z$n1;->time:F

    .line 14
    .line 15
    cmpl-float v0, v2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit16 v0, v0, 0x5dc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lorg/telegram/ui/z$n1;->duration:F

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/z$n1;->time:F

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/z$n1;->targetX:F

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/z$n1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lorg/telegram/ui/z$n1;->targetX:F

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/z$n1;->startX:F

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/z$n1;->targetY:F

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/z$n1;->startY:F

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/z$n1;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lorg/telegram/ui/z$n1;->time:F

    .line 57
    .line 58
    long-to-float p4, p4

    .line 59
    const/high16 p5, 0x3f000000    # 0.5f

    .line 60
    .line 61
    sget v1, Lz00;->GRADIENT_SPEED_MIN:F

    .line 62
    .line 63
    add-float/2addr v1, p5

    .line 64
    mul-float v1, v1, p4

    .line 65
    .line 66
    sget p5, Lz00;->GRADIENT_SPEED_MAX:F

    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float p5, p5, v2

    .line 71
    .line 72
    mul-float p4, p4, p5

    .line 73
    .line 74
    mul-float p4, p4, p6

    .line 75
    .line 76
    add-float/2addr v1, p4

    .line 77
    add-float/2addr v0, v1

    .line 78
    iput v0, p0, Lorg/telegram/ui/z$n1;->time:F

    .line 79
    .line 80
    iget p4, p0, Lorg/telegram/ui/z$n1;->duration:F

    .line 81
    .line 82
    cmpl-float p5, v0, p4

    .line 83
    .line 84
    if-lez p5, :cond_4

    .line 85
    .line 86
    iput p4, p0, Lorg/telegram/ui/z$n1;->time:F

    .line 87
    .line 88
    :cond_4
    sget-object p5, Lr22;->EASE_OUT:Lr22;

    .line 89
    .line 90
    iget p6, p0, Lorg/telegram/ui/z$n1;->time:F

    .line 91
    .line 92
    div-float/2addr p6, p4

    .line 93
    invoke-virtual {p5, p6}, Lr22;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    int-to-float p2, p2

    .line 98
    int-to-float p3, p3

    .line 99
    iget p5, p0, Lorg/telegram/ui/z$n1;->startX:F

    .line 100
    .line 101
    iget p6, p0, Lorg/telegram/ui/z$n1;->targetX:F

    .line 102
    .line 103
    sub-float/2addr p6, p5

    .line 104
    mul-float p6, p6, p4

    .line 105
    .line 106
    add-float/2addr p5, p6

    .line 107
    mul-float p5, p5, p3

    .line 108
    .line 109
    add-float/2addr p2, p5

    .line 110
    const/high16 p5, 0x43480000    # 200.0f

    .line 111
    .line 112
    sub-float/2addr p2, p5

    .line 113
    int-to-float p1, p1

    .line 114
    iget p6, p0, Lorg/telegram/ui/z$n1;->startY:F

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/z$n1;->targetY:F

    .line 117
    .line 118
    sub-float/2addr v0, p6

    .line 119
    mul-float v0, v0, p4

    .line 120
    .line 121
    add-float/2addr p6, v0

    .line 122
    mul-float p3, p3, p6

    .line 123
    .line 124
    add-float/2addr p1, p3

    .line 125
    sub-float/2addr p1, p5

    .line 126
    iget p3, p0, Lorg/telegram/ui/z$n1;->currentState:I

    .line 127
    .line 128
    invoke-static {p3}, Lorg/telegram/ui/z;->v7(I)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    const/high16 p3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget p3, p0, Lorg/telegram/ui/z$n1;->currentState:I

    .line 138
    .line 139
    const/4 p4, 0x1

    .line 140
    if-ne p3, p4, :cond_6

    .line 141
    .line 142
    const/high16 p3, 0x40800000    # 4.0f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/high16 p3, 0x40200000    # 2.5f

    .line 146
    .line 147
    :goto_0
    const/high16 p4, 0x42f40000    # 122.0f

    .line 148
    .line 149
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    int-to-float p4, p4

    .line 154
    const/high16 p6, 0x43c80000    # 400.0f

    .line 155
    .line 156
    div-float/2addr p4, p6

    .line 157
    mul-float p4, p4, p3

    .line 158
    .line 159
    iget-object p3, p0, Lorg/telegram/ui/z$n1;->matrix:Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lorg/telegram/ui/z$n1;->matrix:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/ui/z$n1;->matrix:Landroid/graphics/Matrix;

    .line 170
    .line 171
    add-float/2addr p2, p5

    .line 172
    add-float/2addr p1, p5

    .line 173
    invoke-virtual {p3, p4, p4, p2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 177
    .line 178
    iget-object p2, p0, Lorg/telegram/ui/z$n1;->matrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
