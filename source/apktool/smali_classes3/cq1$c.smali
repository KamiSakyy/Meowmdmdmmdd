.class public final Lcq1$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint;

.field public final synthetic a:Lcq1;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcq1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq1$c;->a:Lcq1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcq1$c;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcq1$c;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcq1$c;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcq1$c;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcq1$c;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v1, 0x0

    aput v1, v6, v1

    iget-object v1, p0, Lcq1$c;->a:Lcq1;

    invoke-static {v1}, Lcq1;->w1(Lcq1;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v6, v2

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcq1$c;->a:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcq1$c;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41500000    # 13.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcq1$c;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    sub-float/2addr v1, v2

    .line 25
    sub-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v0, v0, v3

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lr95;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcq1$c;->a:F

    .line 44
    .line 45
    iget-object p1, p0, Lcq1$c;->a:Lcq1;

    .line 46
    .line 47
    invoke-static {p1}, Lcq1;->w1(Lcq1;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcq1$c;->a:F

    .line 52
    .line 53
    const/high16 v2, 0x437f0000    # 255.0f

    .line 54
    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    float-to-int v1, v1

    .line 58
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, v1}, Lcq1;->C1(Lcq1;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    sub-float v5, v0, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v6, v6

    .line 28
    sub-float/2addr v6, v3

    .line 29
    add-float v7, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcq1$c;->a:Lcq1;

    .line 38
    .line 39
    invoke-static {v6}, Lcq1;->x1(Lcq1;)Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcq1$c;->a:Lcq1;

    .line 47
    .line 48
    invoke-static {v6}, Lcq1;->x1(Lcq1;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-float v9, v9

    .line 59
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-float v10, v10

    .line 64
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {v6, v4, v9, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcq1$c;->a:Lcq1;

    .line 70
    .line 71
    invoke-static {v6}, Lcq1;->x1(Lcq1;)Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v4, v2}, Lcu6;->p3(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    sub-float/2addr v2, v3

    .line 94
    invoke-virtual {v4, v3, v5, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    iget-object v6, p0, Lcq1$c;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    iget-object v4, p0, Lcq1$c;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    div-float/2addr v4, v1

    .line 126
    sub-float v4, v2, v4

    .line 127
    .line 128
    add-float v5, v3, v4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    mul-float v1, v1, v3

    .line 136
    .line 137
    sub-float/2addr v6, v1

    .line 138
    iget v1, p0, Lcq1$c;->a:F

    .line 139
    .line 140
    mul-float v6, v6, v1

    .line 141
    .line 142
    add-float/2addr v3, v6

    .line 143
    sub-float/2addr v3, v4

    .line 144
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v3, p0, Lcq1$c;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcq1$c;->a:Lcq1;

    .line 154
    .line 155
    invoke-static {v2}, Lcq1;->w1(Lcq1;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, p0, Lcq1$c;->a:F

    .line 160
    .line 161
    const/high16 v5, 0x437f0000    # 255.0f

    .line 162
    .line 163
    mul-float v3, v3, v5

    .line 164
    .line 165
    float-to-int v3, v3

    .line 166
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p1, v1, v0, v4, v2}, Lcu6;->q3(Landroid/graphics/Canvas;FFFI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcq1$c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcq1$c;->c(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcq1$c;->c(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v1
.end method
