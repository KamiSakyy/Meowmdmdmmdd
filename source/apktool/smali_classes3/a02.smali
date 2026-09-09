.class public La02;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cicleRect:Landroid/graphics/RectF;

.field private innerColor:I

.field private innerKey:Ljava/lang/String;

.field private innerPaint:Landroid/graphics/Paint;

.field private lastUpdateTime:J

.field private outerColor:I

.field private outerKey:Ljava/lang/String;

.field private outerPaint:Landroid/graphics/Paint;

.field private radOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La02;->innerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La02;->outerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La02;->cicleRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, La02;->radOffset:I

    .line 28
    .line 29
    iget-object p1, p0, La02;->innerPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La02;->innerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La02;->outerPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La02;->outerPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La02;->outerPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    const-string p1, "contextProgressInner1"

    .line 75
    .line 76
    iput-object p1, p0, La02;->innerKey:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "contextProgressOuter1"

    .line 79
    .line 80
    iput-object p1, p0, La02;->outerKey:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-ne p2, v0, :cond_1

    .line 84
    .line 85
    const-string p1, "contextProgressInner2"

    .line 86
    .line 87
    iput-object p1, p0, La02;->innerKey:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "contextProgressOuter2"

    .line 90
    .line 91
    iput-object p1, p0, La02;->outerKey:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x2

    .line 95
    if-ne p2, p1, :cond_2

    .line 96
    .line 97
    const-string p1, "contextProgressInner3"

    .line 98
    .line 99
    iput-object p1, p0, La02;->innerKey:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "contextProgressOuter3"

    .line 102
    .line 103
    iput-object p1, p0, La02;->outerKey:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x3

    .line 107
    if-ne p2, p1, :cond_3

    .line 108
    .line 109
    const-string p1, "contextProgressInner4"

    .line 110
    .line 111
    iput-object p1, p0, La02;->innerKey:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "contextProgressOuter4"

    .line 114
    .line 115
    iput-object p1, p0, La02;->outerKey:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p0}, La02;->b()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La02;->innerKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, La02;->outerKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, La02;->innerColor:I

    .line 7
    .line 8
    iput p2, p0, La02;->outerColor:I

    .line 9
    .line 10
    invoke-virtual {p0}, La02;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La02;->innerKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La02;->innerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, La02;->innerPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, La02;->innerColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, La02;->outerKey:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, La02;->outerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, La02;->outerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, La02;->outerColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, La02;->lastUpdateTime:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, La02;->lastUpdateTime:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, La02;->lastUpdateTime:J

    .line 17
    .line 18
    iget v0, p0, La02;->radOffset:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const-wide/16 v4, 0x168

    .line 22
    .line 23
    mul-long v2, v2, v4

    .line 24
    .line 25
    long-to-float v1, v2

    .line 26
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, La02;->radOffset:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    iget-object v3, p0, La02;->cicleRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    int-to-float v4, v0

    .line 60
    int-to-float v5, v2

    .line 61
    const/high16 v6, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v0, v7

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v2, v6

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    iget-object v3, p0, La02;->innerPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, La02;->cicleRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v0, p0, La02;->radOffset:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x5a

    .line 107
    .line 108
    int-to-float v6, v0

    .line 109
    const/high16 v7, 0x42b40000    # 90.0f

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v9, p0, La02;->outerPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, La02;->lastUpdateTime:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
