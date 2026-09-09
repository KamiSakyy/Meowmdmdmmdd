.class public Lorg/telegram/ui/Components/Paint/Views/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final a:[I


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/animation/OvershootInterpolator;

.field public a:Landroid/widget/ImageView;

.field public a:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;

.field public a:Z

.field public b:F

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/widget/ImageView;

.field public b:Z

.field public c:F

.field public c:Landroid/graphics/Paint;

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x15d8c7
        -0x24c52e
        -0xcfae1d
        -0xb63a13
        -0x7f379c
        -0x3219b
        -0x369b3
        -0x1000000
        -0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3e75c28f    # 0.24f
        0x3ec7ae14    # 0.39f
        0x3efae148    # 0.49f
        0x3f1eb852    # 0.62f
        0x3f3ae148    # 0.73f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setDraggingFactor(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[I

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[F

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    cmpl-float v2, v2, p1

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    :goto_1
    aget v2, v0, v3

    .line 46
    .line 47
    sget-object v4, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[I

    .line 48
    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    aget v1, v4, v1

    .line 54
    .line 55
    sub-float/2addr p1, v2

    .line 56
    sub-float/2addr v0, v2

    .line 57
    div-float/2addr p1, v0

    .line 58
    invoke-virtual {p0, v3, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b(IIF)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final b(IIF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float v4, v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    mul-float v0, v0, p3

    .line 40
    .line 41
    add-float/2addr v4, v0

    .line 42
    float-to-int v0, v4

    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v4, v2

    .line 50
    sub-int/2addr v3, v2

    .line 51
    int-to-float v2, v3

    .line 52
    mul-float v2, v2, p3

    .line 53
    .line 54
    add-float/2addr v4, v2

    .line 55
    float-to-int v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v3, p1

    .line 61
    sub-int/2addr p2, p1

    .line 62
    int-to-float p1, p2

    .line 63
    mul-float p1, p1, p3

    .line 64
    .line 65
    add-float/2addr v3, p1

    .line 66
    float-to-int p1, v3

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:F

    .line 21
    .line 22
    aput v1, p2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, p2, v0

    .line 26
    .line 27
    const-string p1, "draggingFactor"

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/view/animation/OvershootInterpolator;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x12c

    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:F

    .line 46
    .line 47
    const/high16 v1, 0x42960000    # 75.0f

    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    add-float/2addr p2, v0

    .line 52
    float-to-int p2, p2

    .line 53
    :cond_2
    int-to-long v0, p2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDraggingFactor(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public getDraggingFactor()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:F

    return v0
.end method

.method public getSettingsButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSwatch()Lzk9;
    .locals 4

    new-instance v0, Lzk9;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:F

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:F

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:F

    invoke-direct {v0, v1, v2, v3}, Lzk9;-><init>(IFF)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:F

    .line 29
    .line 30
    mul-float v0, v0, v2

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:F

    .line 41
    .line 42
    const/high16 v3, 0x428c0000    # 70.0f

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    neg-int v3, v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v2, v2, v3

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:F

    .line 58
    .line 59
    const/high16 v3, 0x433e0000    # 190.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float v2, v2, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    sub-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    const/high16 v2, 0x41c00000    # 24.0f

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:F

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    add-float/2addr v3, v4

    .line 84
    const/high16 v5, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float v3, v3, v5

    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    float-to-int v2, v2

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    sub-int v6, v0, v2

    .line 94
    .line 95
    sub-int v7, v1, v2

    .line 96
    .line 97
    add-int v8, v0, v2

    .line 98
    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {v3, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    const/high16 v6, 0x41980000    # 19.0f

    .line 116
    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v6, v2

    .line 126
    int-to-float v2, v6

    .line 127
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:F

    .line 128
    .line 129
    mul-float v2, v2, v6

    .line 130
    .line 131
    add-float/2addr v3, v2

    .line 132
    float-to-double v2, v3

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    double-to-int v2, v2

    .line 138
    int-to-float v2, v2

    .line 139
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:F

    .line 140
    .line 141
    add-float/2addr v3, v4

    .line 142
    mul-float v2, v2, v3

    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v2, v3

    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float v1, v1

    .line 149
    const/high16 v3, 0x41b00000    # 22.0f

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:F

    .line 159
    .line 160
    add-float/2addr v6, v4

    .line 161
    mul-float v3, v3, v6

    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    sub-float/2addr v2, v3

    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->d:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    const/high16 p3, 0x42600000    # 56.0f

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p4, v0

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    sget-object v5, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[I

    .line 22
    .line 23
    sget-object v6, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:[F

    .line 24
    .line 25
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int p1, p5, p1

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v1, p1

    .line 52
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int p3, p4, p3

    .line 57
    .line 58
    int-to-float p3, p3

    .line 59
    const/high16 v2, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr p1, v2

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p2, v0, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int p2, p4, p2

    .line 77
    .line 78
    const/high16 p3, 0x42500000    # 52.0f

    .line 79
    .line 80
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v0, p5, v0

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int p2, p5, p2

    .line 96
    .line 97
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v0, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 29
    .line 30
    const/high16 v5, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-int v4, v4

    .line 39
    int-to-float v4, v4

    .line 40
    cmpg-float v4, v3, v4

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq p1, v4, :cond_7

    .line 51
    .line 52
    if-eq p1, v2, :cond_7

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne p1, v4, :cond_9

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-float/2addr v0, p1

    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    neg-int v0, v0

    .line 105
    int-to-float v0, v0

    .line 106
    cmpg-float v0, v3, v0

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 111
    .line 112
    neg-float v0, v3

    .line 113
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v0, v3

    .line 119
    const/high16 v3, 0x433e0000    # 190.0f

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    div-float/2addr v0, v3

    .line 127
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return v2

    .line 146
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;->c()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "paint"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:F

    .line 172
    .line 173
    const-string v3, "last_color_location"

    .line 174
    .line 175
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:F

    .line 179
    .line 180
    const-string v3, "last_color_weight"

    .line 181
    .line 182
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 189
    .line 190
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 191
    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:Z

    .line 193
    .line 194
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 195
    .line 196
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c(ZZ)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return v1
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$a;

    return-void
.end method

.method public setLocation(F)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v1, v0, v1

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    cmpg-double v5, v1, v3

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const v1, 0x3f6b851f    # 0.92f

    .line 43
    .line 44
    .line 45
    cmpl-float v2, v0, v1

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    const v1, 0x3da3d70a    # 0.08f

    .line 53
    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    const v1, 0x3e6147ae    # 0.22f

    .line 57
    .line 58
    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    const/high16 v0, 0x437f0000    # 255.0f

    .line 63
    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setSettingsButtonImage(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSwatch(Lzk9;)V
    .locals 1

    .line 1
    iget v0, p1, Lzk9;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lzk9;->b:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
