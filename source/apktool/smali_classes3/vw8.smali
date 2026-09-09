.class public Lvw8;
.super Lpc9;
.source "SourceFile"


# instance fields
.field public currentPaint:Landroid/graphics/Paint;

.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

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
    iput-boolean v0, p0, Lvw8;->isChat:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lvw8;->lastUpdateTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lvw8;->started:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvw8;->currentPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvw8;->currentPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvw8;->currentPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw8;->currentPaint:Landroid/graphics/Paint;

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

    iput-boolean p1, p0, Lvw8;->isChat:Z

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
    iput-wide v0, p0, Lvw8;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvw8;->started:Z

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

    iput-boolean v0, p0, Lvw8;->started:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvw8;->currentPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/Paint;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x3

    .line 10
    if-ge v7, v1, :cond_7

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lvw8;->progress:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    float-to-int v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    if-ne v7, v2, :cond_2

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget v3, p0, Lvw8;->progress:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    float-to-int v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/high16 v1, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int v2, v2, v7

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget v3, p0, Lvw8;->progress:F

    .line 60
    .line 61
    mul-float v1, v1, v3

    .line 62
    .line 63
    add-float v8, v2, v1

    .line 64
    .line 65
    iget-boolean v1, p0, Lvw8;->isChat:Z

    .line 66
    .line 67
    const/high16 v9, 0x40800000    # 4.0f

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v3, v1

    .line 81
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    add-float v4, v8, v1

    .line 87
    .line 88
    iget-boolean v1, p0, Lvw8;->isChat:Z

    .line 89
    .line 90
    const/high16 v10, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v11, 0x41000000    # 8.0f

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/high16 v1, 0x40e00000    # 7.0f

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    .line 100
    .line 101
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v5, v1

    .line 106
    move-object v1, p1

    .line 107
    move v2, v8

    .line 108
    move-object v6, v0

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lvw8;->isChat:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/high16 v1, 0x41300000    # 11.0f

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v3, v1

    .line 126
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    add-float v4, v8, v1

    .line 132
    .line 133
    iget-boolean v1, p0, Lvw8;->isChat:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/high16 v10, 0x41000000    # 8.0f

    .line 139
    .line 140
    :goto_5
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v5, v1

    .line 145
    move-object v1, p1

    .line 146
    move v2, v8

    .line 147
    move-object v6, v0

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    iget-boolean p1, p0, Lvw8;->started:Z

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lvw8;->e()V

    .line 160
    .line 161
    .line 162
    :cond_8
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
    iget-wide v2, p0, Lvw8;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lvw8;->lastUpdateTime:J

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
    iget v0, p0, Lvw8;->progress:F

    .line 19
    .line 20
    long-to-float v1, v2

    .line 21
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v0, v1

    .line 25
    iput v0, p0, Lvw8;->progress:F

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lvw8;->progress:F

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
    iput v0, p0, Lvw8;->progress:F

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

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
