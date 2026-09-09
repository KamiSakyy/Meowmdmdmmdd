.class public Lmia;
.super Lpc9;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private currentPaint:Landroid/graphics/Paint;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private elapsedTimes:[F

.field private isChat:Z

.field private lastUpdateTime:J

.field private scales:[F

.field private startTimes:[F

.field private started:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpc9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lmia;->currentAccount:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmia;->isChat:Z

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    iput-object v2, p0, Lmia;->scales:[F

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lmia;->startTimes:[F

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmia;->elapsedTimes:[F

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lmia;->lastUpdateTime:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lmia;->started:Z

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmia;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmia;->currentPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x43160000    # 150.0f
        0x43960000    # 300.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic e(Lmia;)V
    .locals 0

    invoke-virtual {p0}, Lmia;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmia;->currentPaint:Landroid/graphics/Paint;

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

    iput-boolean p1, p0, Lmia;->isChat:Z

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
    iput-wide v0, p0, Lmia;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmia;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lmia;->elapsedTimes:[F

    .line 8
    .line 9
    aput v3, v2, v1

    .line 10
    .line 11
    iget-object v2, p0, Lmia;->scales:[F

    .line 12
    .line 13
    const v3, 0x3faa3d71    # 1.33f

    .line 14
    .line 15
    .line 16
    aput v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lmia;->startTimes:[F

    .line 22
    .line 23
    aput v3, v1, v0

    .line 24
    .line 25
    const/high16 v2, 0x43160000    # 150.0f

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/high16 v3, 0x43960000    # 300.0f

    .line 32
    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    iput-boolean v0, p0, Lmia;->started:Z

    .line 36
    .line 37
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmia;->isChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41080000    # 8.5f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x4114cccd    # 9.3f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lmia;->currentPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v3, p0, Lmia;->scales:[F

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    sget v4, Lorg/telegram/messenger/a;->b:F

    .line 57
    .line 58
    mul-float v3, v3, v4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lmia;->scales:[F

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget v3, v3, v4

    .line 74
    .line 75
    sget v4, Lorg/telegram/messenger/a;->b:F

    .line 76
    .line 77
    mul-float v3, v3, v4

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lmia;->scales:[F

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    aget v3, v3, v4

    .line 93
    .line 94
    sget v4, Lorg/telegram/messenger/a;->b:F

    .line 95
    .line 96
    mul-float v3, v3, v4

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lmia;->f()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmia;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lmia;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/a0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmia;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Llia;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llia;-><init>(Lmia;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmia;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lmia;->lastUpdateTime:J

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
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x3

    .line 20
    if-ge v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lmia;->elapsedTimes:[F

    .line 23
    .line 24
    aget v4, v1, v0

    .line 25
    .line 26
    long-to-float v5, v2

    .line 27
    add-float/2addr v4, v5

    .line 28
    aput v4, v1, v0

    .line 29
    .line 30
    iget-object v5, p0, Lmia;->startTimes:[F

    .line 31
    .line 32
    aget v6, v5, v0

    .line 33
    .line 34
    sub-float/2addr v4, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    const v7, 0x3faa3d71    # 1.33f

    .line 37
    .line 38
    .line 39
    cmpl-float v8, v4, v6

    .line 40
    .line 41
    if-lez v8, :cond_4

    .line 42
    .line 43
    const/high16 v8, 0x43a00000    # 320.0f

    .line 44
    .line 45
    cmpg-float v9, v4, v8

    .line 46
    .line 47
    if-gtz v9, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lmia;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    div-float/2addr v4, v8

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, p0, Lmia;->scales:[F

    .line 57
    .line 58
    add-float/2addr v1, v7

    .line 59
    aput v1, v4, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v9, 0x44200000    # 640.0f

    .line 63
    .line 64
    cmpg-float v9, v4, v9

    .line 65
    .line 66
    if-gtz v9, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lmia;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    sub-float/2addr v4, v8

    .line 71
    div-float/2addr v4, v8

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v4, p0, Lmia;->scales:[F

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v5, v1

    .line 81
    add-float/2addr v5, v7

    .line 82
    aput v5, v4, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/high16 v8, 0x44480000    # 800.0f

    .line 86
    .line 87
    cmpl-float v4, v4, v8

    .line 88
    .line 89
    if-ltz v4, :cond_3

    .line 90
    .line 91
    aput v6, v1, v0

    .line 92
    .line 93
    aput v6, v5, v0

    .line 94
    .line 95
    iget-object v1, p0, Lmia;->scales:[F

    .line 96
    .line 97
    aput v7, v1, v0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lmia;->scales:[F

    .line 101
    .line 102
    aput v7, v1, v0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, Lmia;->scales:[F

    .line 106
    .line 107
    aput v7, v1, v0

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

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

    const/4 v0, -0x2

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
