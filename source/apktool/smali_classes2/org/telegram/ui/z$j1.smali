.class public Lorg/telegram/ui/z$j1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j1"
.end annotation


# instance fields
.field private alpha:F

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private recording:Z

.field private state:I


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
    iput-object v0, p0, Lorg/telegram/ui/z$j1;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/z$j1;->paint2:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/z$j1;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/z$j1;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/z$j1;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$j1;->parentView:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/z$j1;->recording:Z

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/z$j1;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/z$j1;->paint2:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-boolean v3, p0, Lorg/telegram/ui/z$j1;->recording:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v3, -0x118287

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, -0x1

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/z$j1;->paint2:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v3, 0x437f0000    # 255.0f

    .line 48
    .line 49
    iget v4, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 50
    .line 51
    mul-float v4, v4, v3

    .line 52
    .line 53
    float-to-int v3, v4

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/z$j1;->paint2:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lorg/telegram/ui/z$j1;->recording:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lorg/telegram/ui/z$j1;->lastUpdateTime:J

    .line 78
    .line 79
    sub-long v2, v0, v2

    .line 80
    .line 81
    const-wide/16 v4, 0x11

    .line 82
    .line 83
    cmp-long p1, v2, v4

    .line 84
    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    move-wide v2, v4

    .line 88
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/z$j1;->lastUpdateTime:J

    .line 89
    .line 90
    iget p1, p0, Lorg/telegram/ui/z$j1;->state:I

    .line 91
    .line 92
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget p1, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    div-float/2addr v2, v0

    .line 101
    add-float/2addr p1, v2

    .line 102
    iput p1, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-ltz p1, :cond_3

    .line 109
    .line 110
    iput v0, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 111
    .line 112
    iput v1, p0, Lorg/telegram/ui/z$j1;->state:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    iget p1, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 118
    .line 119
    long-to-float v1, v2

    .line 120
    div-float/2addr v1, v0

    .line 121
    sub-float/2addr p1, v1

    .line 122
    iput p1, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 123
    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    .line 125
    .line 126
    cmpg-float p1, p1, v0

    .line 127
    .line 128
    if-gez p1, :cond_3

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/z$j1;->alpha:F

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lorg/telegram/ui/z$j1;->state:I

    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/z$j1;->parentView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

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
