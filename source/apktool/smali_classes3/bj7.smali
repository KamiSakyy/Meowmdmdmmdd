.class public abstract Lbj7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/RectF;

.field public a:Lzu1;

.field public a:Z

.field public b:F

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

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
    iput-object p1, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbj7;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbj7;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput p1, p0, Lbj7;->a:F

    .line 29
    .line 30
    iput p1, p0, Lbj7;->b:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbj7;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbj7;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput-object p2, p0, Lbj7;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object p1, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p2, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbj7;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbj7;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbj7;->b:Landroid/graphics/Paint;

    .line 100
    .line 101
    const p2, -0x66000001

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbj7;->c:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbj7;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 p2, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lbj7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lbj7;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lbj7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lbj7;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lbj7;)Lzu1;
    .locals 0

    iget-object p0, p0, Lbj7;->a:Lzu1;

    return-object p0
.end method

.method public static bridge synthetic d(Lbj7;)I
    .locals 0

    iget p0, p0, Lbj7;->a:I

    return p0
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lbj7;->c:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lbj7;->c:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbj7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbj7;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laj7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Laj7;-><init>(Lbj7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbj7$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lbj7$a;-><init>(Lbj7;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x96

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzi7;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzi7;-><init>(Lbj7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbj7;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lbj7;->a:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    iput p1, p0, Lbj7;->b:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbj7;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbj7;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbj7;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    iget v1, p0, Lbj7;->a:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    iget v2, p0, Lbj7;->b:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    iget v3, p0, Lbj7;->a:F

    .line 41
    .line 42
    iget-object v4, p0, Lbj7;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    mul-float v3, v3, v4

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lbj7;->b:F

    .line 56
    .line 57
    iget-object v5, p0, Lbj7;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lbj7;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, p0, Lbj7;->a:I

    .line 77
    .line 78
    iget-object v6, p0, Lbj7;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget v5, p0, Lbj7;->c:F

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    cmpl-float v7, v5, v7

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    cmpl-float v5, v5, v6

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 97
    .line 98
    sub-float v7, v1, v0

    .line 99
    .line 100
    sub-float v8, v2, v0

    .line 101
    .line 102
    add-float v9, v1, v0

    .line 103
    .line 104
    add-float v10, v2, v0

    .line 105
    .line 106
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x437f0000    # 255.0f

    .line 110
    .line 111
    iget v8, p0, Lbj7;->c:F

    .line 112
    .line 113
    mul-float v8, v8, v7

    .line 114
    .line 115
    float-to-int v7, v8

    .line 116
    const/16 v8, 0x1f

    .line 117
    .line 118
    invoke-virtual {p1, v5, v7, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    :goto_0
    iget v5, p0, Lbj7;->c:F

    .line 126
    .line 127
    const/high16 v7, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float v5, v5, v7

    .line 130
    .line 131
    add-float/2addr v5, v7

    .line 132
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 141
    .line 142
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    .line 144
    invoke-virtual {v5, v1, v2, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x40600000    # 3.5f

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v7, p0, Lbj7;->a:Landroid/graphics/Rect;

    .line 159
    .line 160
    sub-int v8, v3, v5

    .line 161
    .line 162
    sub-int v9, v4, v5

    .line 163
    .line 164
    add-int/2addr v3, v5

    .line 165
    add-int/2addr v4, v5

    .line 166
    invoke-virtual {v7, v8, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/RectF;

    .line 170
    .line 171
    sub-float v4, v1, v0

    .line 172
    .line 173
    sub-float v5, v2, v0

    .line 174
    .line 175
    add-float v7, v1, v0

    .line 176
    .line 177
    add-float v8, v2, v0

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iget-object v4, p0, Lbj7;->a:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v5, p0, Lbj7;->a:Landroid/graphics/RectF;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lbj7;->c:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v4, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v3, v4

    .line 201
    sub-float/2addr v0, v3

    .line 202
    iget-object v3, p0, Lbj7;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lbj7;->c:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    div-float/2addr v3, v4

    .line 214
    sub-float/2addr v0, v3

    .line 215
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    div-float/2addr v3, v4

    .line 222
    sub-float/2addr v0, v3

    .line 223
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    div-float/2addr v3, v4

    .line 235
    sub-float/2addr v0, v3

    .line 236
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 242
    .line 243
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 251
    .line 252
    .line 253
    mul-float v3, v0, v4

    .line 254
    .line 255
    const/high16 v5, 0x41000000    # 8.0f

    .line 256
    .line 257
    div-float/2addr v3, v5

    .line 258
    iget-object v5, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 261
    .line 262
    .line 263
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 264
    .line 265
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 266
    .line 267
    :goto_1
    const/high16 v8, 0x40900000    # 4.5f

    .line 268
    .line 269
    cmpg-float v9, v7, v8

    .line 270
    .line 271
    if-gez v9, :cond_1

    .line 272
    .line 273
    iget-object v8, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 274
    .line 275
    mul-float v9, v7, v3

    .line 276
    .line 277
    add-float/2addr v9, v1

    .line 278
    sub-float v10, v2, v0

    .line 279
    .line 280
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v8, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 284
    .line 285
    add-float v10, v2, v0

    .line 286
    .line 287
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    .line 289
    .line 290
    add-float/2addr v7, v6

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    :goto_2
    cmpg-float v7, v5, v8

    .line 293
    .line 294
    if-gez v7, :cond_2

    .line 295
    .line 296
    iget-object v7, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 297
    .line 298
    sub-float v9, v1, v0

    .line 299
    .line 300
    mul-float v10, v5, v3

    .line 301
    .line 302
    add-float/2addr v10, v2

    .line 303
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 307
    .line 308
    add-float v9, v1, v0

    .line 309
    .line 310
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    .line 312
    .line 313
    add-float/2addr v5, v6

    .line 314
    goto :goto_2

    .line 315
    :cond_2
    iget-object v0, p0, Lbj7;->a:Landroid/graphics/Path;

    .line 316
    .line 317
    iget-object v5, p0, Lbj7;->b:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lbj7;->a:Landroid/graphics/RectF;

    .line 323
    .line 324
    div-float/2addr v3, v4

    .line 325
    sub-float v4, v1, v3

    .line 326
    .line 327
    sub-float v5, v2, v3

    .line 328
    .line 329
    add-float/2addr v1, v3

    .line 330
    add-float/2addr v2, v3

    .line 331
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lbj7;->a:Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    iget-object v3, p0, Lbj7;->a:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    iget v0, p0, Lbj7;->a:F

    .line 20
    .line 21
    mul-float p3, p3, v0

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p3, p1

    .line 25
    iput p3, p0, Lbj7;->a:F

    .line 26
    .line 27
    int-to-float p1, p4

    .line 28
    iget p3, p0, Lbj7;->b:F

    .line 29
    .line 30
    mul-float p1, p1, p3

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lbj7;->b:F

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lbj7;->e(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lbj7;->k(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lbj7;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lbj7;->k(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1
.end method

.method public setColorListener(Lzu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbj7;->a:Lzu1;

    return-void
.end method
