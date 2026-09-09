.class public Lr1b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/text/StaticLayout;

.field public a:Landroid/text/TextPaint;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1b;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr1b;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr1b;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr1b;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lr1b;->a:I

    .line 35
    .line 36
    new-instance p1, Lq1b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lq1b;-><init>(Lr1b;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr1b;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object p1, p0, Lr1b;->a:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v0, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lr1b;->a:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr1b;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    const/high16 v1, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    const v2, 0x3f2aaaab

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/high16 v4, 0x4c000000    # 3.3554432E7f

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lr1b;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/16 v1, 0xe5

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lr1b;->b:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/16 v1, 0x66

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lr1b;)V
    .locals 0

    invoke-direct {p0}, Lr1b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr1b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int v1, v0

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->w0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lr1b;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lr1b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lr1b;->a:Landroid/text/StaticLayout;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lr1b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lr1b;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v4, v1

    .line 55
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lr1b;->a:Landroid/text/StaticLayout;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lr1b;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v1, 0x12c

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lr1b;->a:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41a80000    # 21.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v3

    .line 27
    int-to-float v3, v4

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v6, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v3, v7

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v4

    .line 51
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x4

    .line 55
    if-ge v1, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    iget v4, p0, Lr1b;->a:I

    .line 60
    .line 61
    if-le v3, v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lr1b;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v4, p0, Lr1b;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    :goto_2
    iget-object v7, p0, Lr1b;->a:Landroid/graphics/RectF;

    .line 69
    .line 70
    const v8, 0x40851eb8    # 4.16f

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lorg/telegram/messenger/a;->g0(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-float v10, v1

    .line 78
    mul-float v9, v9, v10

    .line 79
    .line 80
    const/high16 v11, 0x40300000    # 2.75f

    .line 81
    .line 82
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    rsub-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    mul-float v12, v12, v1

    .line 90
    .line 91
    invoke-static {v8}, Lorg/telegram/messenger/a;->g0(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float v1, v1, v10

    .line 96
    .line 97
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-float/2addr v1, v8

    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    invoke-virtual {v7, v9, v12, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lr1b;->a:Landroid/graphics/RectF;

    .line 111
    .line 112
    const v7, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {p1, v1, v8, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr1b;->a:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setSignalBarCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "00:00"

    .line 10
    .line 11
    iput-object v0, p0, Lr1b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/text/StaticLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lr1b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lr1b;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v4, v1

    .line 24
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr1b;->a:Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr1b;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lr1b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lr1b;->a:Landroid/text/StaticLayout;

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
