.class public Lorg/telegram/ui/Components/AnimatedArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private animProgress:F

.field private animateToProgress:F

.field private isSmall:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->isSmall:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->lastUpdateTime:J

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 22
    .line 23
    const/high16 v4, 0x43340000    # 180.0f

    .line 24
    .line 25
    cmpg-float v5, v0, v1

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    long-to-float v2, v2

    .line 30
    div-float/2addr v2, v4

    .line 31
    add-float/2addr v0, v2

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    long-to-float v2, v2

    .line 42
    div-float/2addr v2, v4

    .line 43
    sub-float/2addr v0, v2

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->lastUpdateTime:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->isSmall:Z

    .line 16
    .line 17
    const/high16 v3, 0x41500000    # 13.0f

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 22
    .line 23
    const/high16 v4, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    mul-float v7, v7, v0

    .line 43
    .line 44
    sub-float/2addr v6, v7

    .line 45
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    const/high16 v4, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    mul-float v7, v7, v0

    .line 68
    .line 69
    add-float/2addr v6, v7

    .line 70
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float v1, v1, v0

    .line 91
    .line 92
    sub-float/2addr v4, v1

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 98
    .line 99
    const/high16 v2, 0x40900000    # 4.5f

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    mul-float v7, v7, v0

    .line 121
    .line 122
    sub-float/2addr v5, v7

    .line 123
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    mul-float v5, v5, v0

    .line 144
    .line 145
    add-float/2addr v3, v5

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 150
    .line 151
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    mul-float v4, v4, v0

    .line 169
    .line 170
    sub-float/2addr v3, v4

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animProgress:F

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->animateToProgress:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
