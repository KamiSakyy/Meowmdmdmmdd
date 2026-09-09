.class public Lw14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cicleRect:Landroid/graphics/RectF;

.field private currentCircleLength:F

.field private currentProgressTime:F

.field private lastUpdateTime:J

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private radOffset:F

.field private radius:I

.field private risingCircleLength:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw14;->cicleRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p1, p0, Lw14;->radius:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw14;->progressPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw14;->progressPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw14;->cicleRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lw14;->radius:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float v2, v2, p4

    .line 7
    .line 8
    sub-float v2, p2, v2

    .line 9
    .line 10
    int-to-float v3, v1

    .line 11
    mul-float v3, v3, p4

    .line 12
    .line 13
    sub-float v3, p3, v3

    .line 14
    .line 15
    int-to-float v4, v1

    .line 16
    mul-float v4, v4, p4

    .line 17
    .line 18
    add-float/2addr p2, v4

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p4

    .line 21
    .line 22
    add-float/2addr p3, v1

    .line 23
    invoke-virtual {v0, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lw14;->progressPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    mul-float p3, p3, p4

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lw14;->cicleRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, p0, Lw14;->radOffset:F

    .line 43
    .line 44
    iget v3, p0, Lw14;->currentCircleLength:F

    .line 45
    .line 46
    iget-object v5, p0, Lw14;->progressPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw14;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lw14;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lw14;->progressColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw14;->progressColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lw14;->progressPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lw14;->lastUpdateTime:J

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
    iput-wide v0, p0, Lw14;->lastUpdateTime:J

    .line 17
    .line 18
    iget v0, p0, Lw14;->radOffset:F

    .line 19
    .line 20
    const-wide/16 v4, 0x168

    .line 21
    .line 22
    mul-long v4, v4, v2

    .line 23
    .line 24
    long-to-float v1, v4

    .line 25
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 26
    .line 27
    div-float/2addr v1, v4

    .line 28
    add-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    div-float v1, v0, v1

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    mul-int/lit16 v1, v1, 0x168

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p0, Lw14;->radOffset:F

    .line 39
    .line 40
    iget v0, p0, Lw14;->currentProgressTime:F

    .line 41
    .line 42
    long-to-float v1, v2

    .line 43
    add-float/2addr v0, v1

    .line 44
    iput v0, p0, Lw14;->currentProgressTime:F

    .line 45
    .line 46
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iput v1, p0, Lw14;->currentProgressTime:F

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lw14;->risingCircleLength:Z

    .line 55
    .line 56
    const/high16 v2, 0x43870000    # 270.0f

    .line 57
    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x43850000    # 266.0f

    .line 63
    .line 64
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    iget v5, p0, Lw14;->currentProgressTime:F

    .line 67
    .line 68
    div-float/2addr v5, v1

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float v4, v4, v0

    .line 74
    .line 75
    add-float/2addr v4, v3

    .line 76
    iput v4, p0, Lw14;->currentCircleLength:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    iget v5, p0, Lw14;->currentProgressTime:F

    .line 84
    .line 85
    div-float/2addr v5, v1

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-float/2addr v0, v4

    .line 91
    mul-float v0, v0, v2

    .line 92
    .line 93
    sub-float/2addr v3, v0

    .line 94
    iput v3, p0, Lw14;->currentCircleLength:F

    .line 95
    .line 96
    :goto_0
    iget v0, p0, Lw14;->currentProgressTime:F

    .line 97
    .line 98
    cmpl-float v0, v0, v1

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Lw14;->risingCircleLength:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v1, p0, Lw14;->radOffset:F

    .line 107
    .line 108
    add-float/2addr v1, v2

    .line 109
    iput v1, p0, Lw14;->radOffset:F

    .line 110
    .line 111
    const/high16 v1, -0x3c7b0000    # -266.0f

    .line 112
    .line 113
    iput v1, p0, Lw14;->currentCircleLength:F

    .line 114
    .line 115
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput-boolean v0, p0, Lw14;->risingCircleLength:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lw14;->currentProgressTime:F

    .line 121
    .line 122
    :cond_4
    return-void
.end method
