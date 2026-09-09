.class public Lrb8;
.super Lpc9;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public currentPaint:Landroid/graphics/Paint;

.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private started:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpc9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrb8;->isChat:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lrb8;->lastUpdateTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lrb8;->started:Z

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrb8;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lrb8;->alpha:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrb8;->currentPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrb8;->currentPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrb8;->currentPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb8;->currentPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb8;->isChat:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lrb8;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrb8;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb8;->started:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrb8;->currentPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/Paint;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lrb8;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iget-boolean v4, p0, Lrb8;->isChat:Z

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v3, v2

    .line 53
    int-to-float v2, v3

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    const/4 v1, 0x4

    .line 60
    if-ge v8, v1, :cond_5

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lrb8;->alpha:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget v2, p0, Lrb8;->progress:F

    .line 68
    .line 69
    mul-float v1, v1, v2

    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x3

    .line 77
    if-ne v8, v1, :cond_4

    .line 78
    .line 79
    iget v1, p0, Lrb8;->alpha:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, p0, Lrb8;->progress:F

    .line 83
    .line 84
    sub-float v2, v7, v2

    .line 85
    .line 86
    mul-float v1, v1, v2

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v1, p0, Lrb8;->alpha:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    mul-int v2, v2, v8

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    iget v3, p0, Lrb8;->progress:F

    .line 113
    .line 114
    mul-float v1, v1, v3

    .line 115
    .line 116
    add-float/2addr v2, v1

    .line 117
    iget-object v1, p0, Lrb8;->rect:Landroid/graphics/RectF;

    .line 118
    .line 119
    neg-float v3, v2

    .line 120
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lrb8;->rect:Landroid/graphics/RectF;

    .line 124
    .line 125
    const/high16 v3, -0x3e900000    # -15.0f

    .line 126
    .line 127
    const/high16 v4, 0x41f00000    # 30.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p1

    .line 131
    move-object v6, v0

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Lrb8;->started:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lrb8;->e()V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrb8;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lrb8;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Lrb8;->progress:F

    .line 19
    .line 20
    long-to-float v1, v2

    .line 21
    const/high16 v2, 0x44480000    # 800.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v0, v1

    .line 25
    iput v0, p0, Lrb8;->progress:F

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lrb8;->progress:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    iput v0, p0, Lrb8;->progress:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lrb8;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
