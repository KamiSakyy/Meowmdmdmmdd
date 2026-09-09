.class public Luo4;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static progressPaint:Landroid/graphics/Paint;


# instance fields
.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private backColor:I

.field public cellFlickerDrawable:Lrg0;

.field private currentProgress:F

.field private currentProgressTime:J

.field private lastUpdateTime:J

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Luo4;->animatedAlphaValue:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luo4;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    sget-object p1, Luo4;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p1, Luo4;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

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
    sput-object p1, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Luo4;->animatedProgressValue:F

    .line 4
    .line 5
    iput p1, p0, Luo4;->animationProgressStart:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Luo4;->animatedProgressValue:F

    .line 9
    .line 10
    iput p2, p0, Luo4;->animationProgressStart:F

    .line 11
    .line 12
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, p2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput p2, p0, Luo4;->animatedAlphaValue:F

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Luo4;->currentProgress:F

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Luo4;->currentProgressTime:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Luo4;->lastUpdateTime:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Luo4;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Luo4;->lastUpdateTime:J

    .line 10
    .line 11
    iget v0, p0, Luo4;->animatedProgressValue:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v5, v0, v1

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget v5, p0, Luo4;->currentProgress:F

    .line 21
    .line 22
    cmpl-float v0, v0, v5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Luo4;->animationProgressStart:F

    .line 27
    .line 28
    sub-float v6, v5, v0

    .line 29
    .line 30
    cmpl-float v7, v6, v4

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    iget-wide v7, p0, Luo4;->currentProgressTime:J

    .line 35
    .line 36
    add-long/2addr v7, v2

    .line 37
    iput-wide v7, p0, Luo4;->currentProgressTime:J

    .line 38
    .line 39
    const-wide/16 v9, 0x12c

    .line 40
    .line 41
    cmp-long v11, v7, v9

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    iput v5, p0, Luo4;->animatedProgressValue:F

    .line 46
    .line 47
    iput v5, p0, Luo4;->animationProgressStart:F

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    iput-wide v5, p0, Luo4;->currentProgressTime:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v5, Luo4;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    long-to-float v7, v7

    .line 57
    const/high16 v8, 0x43960000    # 300.0f

    .line 58
    .line 59
    div-float/2addr v7, v8

    .line 60
    invoke-virtual {v5, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float v6, v6, v5

    .line 65
    .line 66
    add-float/2addr v0, v6

    .line 67
    iput v0, p0, Luo4;->animatedProgressValue:F

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v0, p0, Luo4;->animatedProgressValue:F

    .line 73
    .line 74
    cmpl-float v5, v0, v1

    .line 75
    .line 76
    if-ltz v5, :cond_4

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Luo4;->animatedAlphaValue:F

    .line 83
    .line 84
    cmpl-float v1, v0, v4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    long-to-float v1, v2

    .line 89
    const/high16 v2, 0x43480000    # 200.0f

    .line 90
    .line 91
    div-float/2addr v1, v2

    .line 92
    sub-float/2addr v0, v1

    .line 93
    iput v0, p0, Luo4;->animatedAlphaValue:F

    .line 94
    .line 95
    cmpg-float v0, v0, v4

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    iput v4, p0, Luo4;->animatedAlphaValue:F

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public getCurrentProgress()F
    .locals 1

    iget v0, p0, Luo4;->currentProgress:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Luo4;->backColor:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, Luo4;->animatedProgressValue:F

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v4, v4, v5

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v4, p0, Luo4;->animatedAlphaValue:F

    .line 26
    .line 27
    mul-float v4, v4, v1

    .line 28
    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luo4;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Luo4;->rect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    div-float/2addr v5, v2

    .line 65
    sget-object v6, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v4, p0, Luo4;->progressColor:I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v4, p0, Luo4;->animatedAlphaValue:F

    .line 80
    .line 81
    mul-float v4, v4, v1

    .line 82
    .line 83
    float-to-int v1, v4

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Luo4;->rect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget v4, p0, Luo4;->animatedProgressValue:F

    .line 95
    .line 96
    mul-float v1, v1, v4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Luo4;->rect:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v1, v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v4, v2

    .line 120
    sget-object v5, Luo4;->progressPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Luo4;->animatedAlphaValue:F

    .line 126
    .line 127
    cmpl-float v0, v0, v3

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Luo4;->cellFlickerDrawable:Lrg0;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    new-instance v0, Lrg0;

    .line 136
    .line 137
    const/16 v1, 0xa0

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v0, v1, v3}, Lrg0;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Luo4;->cellFlickerDrawable:Lrg0;

    .line 144
    .line 145
    iput-boolean v3, v0, Lrg0;->b:Z

    .line 146
    .line 147
    const v1, 0x3f4ccccd    # 0.8f

    .line 148
    .line 149
    .line 150
    iput v1, v0, Lrg0;->c:F

    .line 151
    .line 152
    const v1, 0x3f99999a    # 1.2f

    .line 153
    .line 154
    .line 155
    iput v1, v0, Lrg0;->b:F

    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Luo4;->cellFlickerDrawable:Lrg0;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lrg0;->k(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Luo4;->cellFlickerDrawable:Lrg0;

    .line 167
    .line 168
    iget-object v1, p0, Luo4;->rect:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    div-float/2addr v3, v2

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, p1, v1, v3, v2}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0}, Luo4;->b()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    iput p1, p0, Luo4;->backColor:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Luo4;->progressColor:I

    return-void
.end method
