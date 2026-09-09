.class public Lorg/telegram/ui/Components/RadialProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private animatedProgress:F

.field private cicleRect:Landroid/graphics/RectF;

.field private currentCircleLength:F

.field private currentProgress:F

.field private currentProgressTime:F

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private drawingCircleLenght:F

.field private lastUpdateTime:J

.field private noProgress:Z

.field private progressAnimationStart:F

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressTime:I

.field private radOffset:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private risingCircleLength:Z

.field private size:I

.field private toCircle:Z

.field private toCircleProgress:F

.field private useSelfAlpha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const/high16 p2, 0x42200000    # 40.0f

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    const-string p2, "progressCircle"

    .line 7
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 8
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    sub-float v2, p2, v2

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    div-float/2addr v4, v3

    .line 13
    sub-float v4, p3, v4

    .line 14
    .line 15
    int-to-float v5, v1

    .line 16
    div-float/2addr v5, v3

    .line 17
    add-float/2addr p2, v5

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v1, v3

    .line 20
    add-float/2addr p3, v1

    .line 21
    invoke-virtual {v0, v2, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v7, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 27
    .line 28
    iget v8, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 29
    .line 30
    iput v8, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 31
    .line 32
    iget-object v10, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v5, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgressView;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lorg/telegram/ui/Components/RadialProgressView;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 16
    .line 17
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 20
    .line 21
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 24
    .line 25
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 28
    .line 29
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 32
    .line 33
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 36
    .line 37
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 40
    .line 41
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 44
    .line 45
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 48
    .line 49
    iget p1, p1, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 50
    .line 51
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 52
    .line 53
    const-wide/16 v0, 0x55

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->g(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x11

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move-wide v2, v4

    .line 16
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/RadialProgressView;->g(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 2
    .line 3
    const-wide/16 v1, 0x168

    .line 4
    .line 5
    mul-long v1, v1, p1

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    div-float v2, v0, v1

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    mul-int/lit16 v2, v2, 0x168

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v0, v2

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 31
    .line 32
    cmpl-float v5, v4, v2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x3d94f209

    .line 37
    .line 38
    .line 39
    add-float/2addr v4, v0

    .line 40
    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 41
    .line 42
    cmpl-float v0, v4, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 52
    .line 53
    cmpl-float v4, v0, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const v4, 0x3d23d70a    # 0.04f

    .line 58
    .line 59
    .line 60
    sub-float/2addr v0, v4

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 62
    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 70
    .line 71
    const/high16 v4, 0x40800000    # 4.0f

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 76
    .line 77
    const/high16 v5, 0x43850000    # 266.0f

    .line 78
    .line 79
    const/high16 v6, 0x43870000    # 270.0f

    .line 80
    .line 81
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 82
    .line 83
    cmpl-float v0, v0, v3

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 88
    .line 89
    long-to-float p1, p1

    .line 90
    add-float/2addr v0, p1

    .line 91
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 92
    .line 93
    cmpl-float p1, v0, v7

    .line 94
    .line 95
    if-ltz p1, :cond_2

    .line 96
    .line 97
    iput v7, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 98
    .line 99
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 104
    .line 105
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 106
    .line 107
    div-float/2addr p2, v7

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float p1, p1, v5

    .line 113
    .line 114
    add-float/2addr p1, v4

    .line 115
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 121
    .line 122
    div-float/2addr p2, v7

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-float/2addr v2, p1

    .line 128
    mul-float v2, v2, v6

    .line 129
    .line 130
    sub-float/2addr v4, v2

    .line 131
    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 132
    .line 133
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 134
    .line 135
    cmpl-float p1, p1, v7

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 144
    .line 145
    add-float/2addr p2, v6

    .line 146
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 147
    .line 148
    const/high16 p2, -0x3c7b0000    # -266.0f

    .line 149
    .line 150
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 151
    .line 152
    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 155
    .line 156
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 169
    .line 170
    div-float/2addr v0, v7

    .line 171
    invoke-virtual {p2, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    mul-float p2, p2, v5

    .line 176
    .line 177
    add-float/2addr p2, v4

    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 179
    .line 180
    mul-float v0, v0, v1

    .line 181
    .line 182
    add-float/2addr p2, v0

    .line 183
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 184
    .line 185
    sub-float v0, p1, p2

    .line 186
    .line 187
    cmpl-float v0, v0, v3

    .line 188
    .line 189
    if-lez v0, :cond_a

    .line 190
    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 192
    .line 193
    sub-float/2addr p1, p2

    .line 194
    add-float/2addr v0, p1

    .line 195
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 203
    .line 204
    div-float/2addr v0, v7

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    sub-float/2addr v2, p2

    .line 210
    mul-float v2, v2, v6

    .line 211
    .line 212
    sub-float/2addr v4, v2

    .line 213
    const/high16 p2, 0x43b60000    # 364.0f

    .line 214
    .line 215
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 216
    .line 217
    mul-float v0, v0, p2

    .line 218
    .line 219
    sub-float/2addr v4, v0

    .line 220
    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 221
    .line 222
    sub-float p2, p1, v4

    .line 223
    .line 224
    cmpl-float p2, p2, v3

    .line 225
    .line 226
    if-lez p2, :cond_a

    .line 227
    .line 228
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 229
    .line 230
    sub-float/2addr p1, v4

    .line 231
    add-float/2addr p2, p1

    .line 232
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 236
    .line 237
    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 238
    .line 239
    sub-float v5, v0, v2

    .line 240
    .line 241
    cmpl-float v3, v5, v3

    .line 242
    .line 243
    if-lez v3, :cond_9

    .line 244
    .line 245
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 246
    .line 247
    int-to-long v6, v3

    .line 248
    add-long/2addr v6, p1

    .line 249
    long-to-int p1, v6

    .line 250
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 251
    .line 252
    int-to-float p2, p1

    .line 253
    const/high16 v3, 0x43480000    # 200.0f

    .line 254
    .line 255
    cmpl-float p2, p2, v3

    .line 256
    .line 257
    if-ltz p2, :cond_8

    .line 258
    .line 259
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 260
    .line 261
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 268
    .line 269
    int-to-float p1, p1

    .line 270
    div-float/2addr p1, v3

    .line 271
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    mul-float v5, v5, p1

    .line 276
    .line 277
    add-float/2addr v2, v5

    .line 278
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 279
    .line 280
    :cond_9
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 281
    .line 282
    mul-float p1, p1, v1

    .line 283
    .line 284
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 289
    .line 290
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    int-to-float v5, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v8, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 33
    .line 34
    iget v9, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 35
    .line 36
    iput v9, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 37
    .line 38
    iget-object v11, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgressView;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->useSelfAlpha:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setNoProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 17
    .line 18
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setUseSelfAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->useSelfAlpha:Z

    return-void
.end method
