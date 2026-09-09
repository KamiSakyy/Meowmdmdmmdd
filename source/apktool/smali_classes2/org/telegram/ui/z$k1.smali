.class public Lorg/telegram/ui/z$k1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k1"
.end annotation


# instance fields
.field private alpha:F

.field private lastUpdateTime:J

.field private paint2:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object v0, p0, Lorg/telegram/ui/z$k1;->paint2:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/z$k1;->parentView:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget-object v2, p0, Lorg/telegram/ui/z$k1;->parentView:Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, v2, Ll69;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    const/high16 v2, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/z$k1;->paint2:Landroid/graphics/Paint;

    .line 46
    .line 47
    const v4, -0x118287

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/z$k1;->paint2:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 v4, 0x437f0000    # 255.0f

    .line 56
    .line 57
    iget v5, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 58
    .line 59
    mul-float v5, v5, v4

    .line 60
    .line 61
    float-to-int v4, v5

    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    int-to-float v1, v1

    .line 67
    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/z$k1;->paint2:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v4, p0, Lorg/telegram/ui/z$k1;->lastUpdateTime:J

    .line 84
    .line 85
    sub-long v4, v0, v4

    .line 86
    .line 87
    const-wide/16 v6, 0x11

    .line 88
    .line 89
    cmp-long p1, v4, v6

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    move-wide v4, v6

    .line 94
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/z$k1;->lastUpdateTime:J

    .line 95
    .line 96
    iget p1, p0, Lorg/telegram/ui/z$k1;->state:I

    .line 97
    .line 98
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget p1, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 104
    .line 105
    long-to-float v2, v4

    .line 106
    div-float/2addr v2, v0

    .line 107
    add-float/2addr p1, v2

    .line 108
    iput p1, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 109
    .line 110
    cmpl-float p1, p1, v3

    .line 111
    .line 112
    if-ltz p1, :cond_3

    .line 113
    .line 114
    iput v3, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 115
    .line 116
    iput v1, p0, Lorg/telegram/ui/z$k1;->state:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    iget p1, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 122
    .line 123
    long-to-float v1, v4

    .line 124
    div-float/2addr v1, v0

    .line 125
    sub-float/2addr p1, v1

    .line 126
    iput p1, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 127
    .line 128
    const/high16 v0, 0x3f000000    # 0.5f

    .line 129
    .line 130
    cmpg-float p1, p1, v0

    .line 131
    .line 132
    if-gez p1, :cond_3

    .line 133
    .line 134
    iput v0, p0, Lorg/telegram/ui/z$k1;->alpha:F

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lorg/telegram/ui/z$k1;->state:I

    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/z$k1;->parentView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
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
