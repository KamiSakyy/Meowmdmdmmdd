.class public Luh6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private color:I

.field private colorAlpha:I

.field private constantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field private paint:Landroid/graphics/Paint;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    iput v1, p0, Luh6;->alpha:I

    .line 15
    .line 16
    iput v1, p0, Luh6;->colorAlpha:I

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Luh6;->startTime:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Luh6;->color:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Luh6;->colorAlpha:I

    .line 10
    .line 11
    iget-object v1, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Luh6;->alpha:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v0, v3

    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    float-to-int v0, v2

    .line 23
    invoke-static {p1, v0}, Ljq1;->p(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p1, p0, Luh6;->color:I

    .line 31
    .line 32
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    shr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v1, v4

    .line 36
    int-to-float v1, v1

    .line 37
    iget-object v4, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Luh6;->startTime:J

    .line 50
    .line 51
    sub-long v3, v1, v3

    .line 52
    .line 53
    long-to-float v3, v3

    .line 54
    const v4, 0x44bb8000    # 1500.0f

    .line 55
    .line 56
    .line 57
    rem-float/2addr v3, v4

    .line 58
    const/high16 v5, 0x43b40000    # 360.0f

    .line 59
    .line 60
    mul-float v3, v3, v5

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {p1, v3, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v7, v3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v8, v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v9, v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/high16 v4, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    int-to-float v10, v3

    .line 103
    iget-object v11, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget-wide v3, p0, Luh6;->startTime:J

    .line 116
    .line 117
    sub-long/2addr v1, v3

    .line 118
    long-to-float v1, v1

    .line 119
    const v2, 0x458ca000    # 4500.0f

    .line 120
    .line 121
    .line 122
    rem-float/2addr v1, v2

    .line 123
    mul-float v1, v1, v5

    .line 124
    .line 125
    div-float/2addr v1, v2

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v3, v1

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v4, v1

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v2, 0x40133333    # 2.3f

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v1, v2

    .line 161
    int-to-float v5, v1

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v6, v0

    .line 167
    iget-object v7, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Luh6;->constantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luh6$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luh6$a;-><init>(Luh6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luh6;->constantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luh6;->constantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

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
    .locals 3

    .line 1
    iget v0, p0, Luh6;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Luh6;->alpha:I

    .line 6
    .line 7
    iget-object v0, p0, Luh6;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v1, p0, Luh6;->colorAlpha:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
