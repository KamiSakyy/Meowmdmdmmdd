.class public Lb08;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private angle:I

.field private drawProgress:Z

.field private lastUpdateTime:J

.field private progressAlpha:F

.field private final progressPaint:Landroid/graphics/Paint;

.field private final progressRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fonts/rmedium.ttf"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1, v0, v1}, Lesa;->a(Landroid/view/View;FFFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42700000    # 60.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lb08;->progressRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lb08;->progressPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, p1, p2, v0}, Lb08;->b(IIF)V

    return-void
.end method

.method public b(IIF)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb08;->drawProgress:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lb08;->drawProgress:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lb08;->progressAlpha:F

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lb08;->lastUpdateTime:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb08;->drawProgress:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb08;->progressAlpha:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x41300000    # 11.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v0, v3

    .line 26
    iget-object v3, p0, Lb08;->progressRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float v4, v0

    .line 29
    const/high16 v5, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    const/high16 v6, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v0, v6

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lb08;->progressPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/16 v2, 0xff

    .line 55
    .line 56
    iget v3, p0, Lb08;->progressAlpha:F

    .line 57
    .line 58
    const/high16 v4, 0x437f0000    # 255.0f

    .line 59
    .line 60
    mul-float v3, v3, v4

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lb08;->progressRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v0, p0, Lb08;->angle:I

    .line 73
    .line 74
    int-to-float v5, v0

    .line 75
    const/high16 v6, 0x435c0000    # 220.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v8, p0, Lb08;->progressPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, Lb08;->lastUpdateTime:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v4, v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v6, 0x3e8

    .line 100
    .line 101
    cmp-long p1, v4, v6

    .line 102
    .line 103
    if-gez p1, :cond_2

    .line 104
    .line 105
    iget-wide v4, p0, Lb08;->lastUpdateTime:J

    .line 106
    .line 107
    sub-long v4, v2, v4

    .line 108
    .line 109
    const-wide/16 v6, 0x168

    .line 110
    .line 111
    mul-long v6, v6, v4

    .line 112
    .line 113
    long-to-float p1, v6

    .line 114
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 115
    .line 116
    div-float/2addr p1, v0

    .line 117
    iget v0, p0, Lb08;->angle:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    add-float/2addr v0, p1

    .line 121
    float-to-int p1, v0

    .line 122
    iput p1, p0, Lb08;->angle:I

    .line 123
    .line 124
    div-int/lit16 v0, p1, 0x168

    .line 125
    .line 126
    mul-int/lit16 v0, v0, 0x168

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    iput p1, p0, Lb08;->angle:I

    .line 130
    .line 131
    iget-boolean p1, p0, Lb08;->drawProgress:Z

    .line 132
    .line 133
    const/high16 v0, 0x43480000    # 200.0f

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget p1, p0, Lb08;->progressAlpha:F

    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float v6, p1, v1

    .line 142
    .line 143
    if-gez v6, :cond_2

    .line 144
    .line 145
    long-to-float v4, v4

    .line 146
    div-float/2addr v4, v0

    .line 147
    add-float/2addr p1, v4

    .line 148
    iput p1, p0, Lb08;->progressAlpha:F

    .line 149
    .line 150
    cmpl-float p1, p1, v1

    .line 151
    .line 152
    if-lez p1, :cond_2

    .line 153
    .line 154
    iput v1, p0, Lb08;->progressAlpha:F

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget p1, p0, Lb08;->progressAlpha:F

    .line 158
    .line 159
    cmpl-float v6, p1, v1

    .line 160
    .line 161
    if-lez v6, :cond_2

    .line 162
    .line 163
    long-to-float v4, v4

    .line 164
    div-float/2addr v4, v0

    .line 165
    sub-float/2addr p1, v4

    .line 166
    iput p1, p0, Lb08;->progressAlpha:F

    .line 167
    .line 168
    cmpg-float p1, p1, v1

    .line 169
    .line 170
    if-gez p1, :cond_2

    .line 171
    .line 172
    iput v1, p0, Lb08;->progressAlpha:F

    .line 173
    .line 174
    :cond_2
    :goto_0
    iput-wide v2, p0, Lb08;->lastUpdateTime:J

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Lb08;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
