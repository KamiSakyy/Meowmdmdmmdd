.class public Lorg/telegram/ui/Components/ClippingImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static radii:[F


# instance fields
.field private additionalTranslationX:F

.field private additionalTranslationY:F

.field private animationProgress:F

.field private animationValues:[[F

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bmp:Lorg/telegram/messenger/ImageReceiver$b;

.field private clipBottom:I

.field private clipLeft:I

.field private clipRight:I

.field private clipTop:I

.field private drawRect:Landroid/graphics/RectF;

.field private imageX:I

.field private imageY:I

.field private matrix:Landroid/graphics/Matrix;

.field private needRadius:Z

.field private orientation:I

.field private paint:Landroid/graphics/Paint;

.field private radius:[I

.field private roundPaint:Landroid/graphics/Paint;

.field private roundPath:Landroid/graphics/Path;

.field private roundRect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    return-void
.end method

.method public getAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCenterX()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v0

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float/2addr v2, v3

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v2, v2, v0

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    return v1
.end method

.method public getCenterY()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v0

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float/2addr v2, v3

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v2, v2, v0

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    return v1
.end method

.method public getClipBottom()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    return v0
.end method

.method public getClipLeft()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    return v0
.end method

.method public getClipRight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    return v0
.end method

.method public getClipTop()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    return v0
.end method

.method public getRadius()[I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    return-object v0
.end method

.method public getTranslationY()F
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v3, v0

    .line 41
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    iget v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v6, v0

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    iget v7, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    div-float/2addr v7, v0

    .line 64
    sub-float/2addr v6, v7

    .line 65
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver$b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver$b;->a()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/a;->A3(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v1, v0

    .line 110
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    div-float/2addr v2, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    div-float/2addr v4, v0

    .line 123
    sub-float/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    iget v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    div-float/2addr v6, v0

    .line 133
    sub-float/2addr v4, v6

    .line 134
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    if-ge v5, v1, :cond_1

    .line 141
    .line 142
    sget-object v1, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    .line 143
    .line 144
    mul-int/lit8 v2, v5, 0x2

    .line 145
    .line 146
    aget v0, v0, v5

    .line 147
    .line 148
    int-to-float v3, v0

    .line 149
    aput v3, v1, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    aput v0, v1, v2

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 167
    .line 168
    sget-object v2, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    .line 169
    .line 170
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 190
    .line 191
    const/16 v3, 0x5a

    .line 192
    .line 193
    if-eq v1, v3, :cond_5

    .line 194
    .line 195
    const/16 v3, 0x10e

    .line 196
    .line 197
    if-ne v1, v3, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/16 v3, 0xb4

    .line 201
    .line 202
    if-ne v1, v3, :cond_4

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    neg-int v3, v3

    .line 211
    div-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    div-int/lit8 v4, v4, 0x2

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    div-int/lit8 v5, v5, 0x2

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    div-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    int-to-float v6, v6

    .line 236
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 244
    .line 245
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 251
    .line 252
    iget v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    invoke-virtual {v1, v3, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    div-int/lit8 v2, v2, 0x2

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    div-int/lit8 v3, v3, 0x2

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-float v3, v3

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v4, v4

    .line 290
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 294
    .line 295
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 298
    .line 299
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    neg-int v3, v3

    .line 312
    div-int/lit8 v3, v3, 0x2

    .line 313
    .line 314
    int-to-float v3, v3

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    neg-int v4, v4

    .line 320
    div-int/lit8 v4, v4, 0x2

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    div-int/lit8 v5, v5, 0x2

    .line 328
    .line 329
    int-to-float v5, v5

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    div-int/lit8 v6, v6, 0x2

    .line 335
    .line 336
    int-to-float v6, v6

    .line 337
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 341
    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 345
    .line 346
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 352
    .line 353
    iget v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    invoke-virtual {v1, v3, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    div-int/lit8 v2, v2, 0x2

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    div-int/lit8 v3, v3, 0x2

    .line 373
    .line 374
    int-to-float v3, v3

    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    .line 377
    .line 378
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 379
    .line 380
    int-to-float v1, v1

    .line 381
    div-float/2addr v1, v0

    .line 382
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 383
    .line 384
    int-to-float v2, v2

    .line 385
    div-float/2addr v2, v0

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-float v3, v3

    .line 391
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 392
    .line 393
    int-to-float v4, v4

    .line 394
    div-float/2addr v4, v0

    .line 395
    sub-float/2addr v3, v4

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-float v4, v4

    .line 401
    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 402
    .line 403
    int-to-float v5, v5

    .line 404
    div-float/2addr v5, v0

    .line 405
    sub-float/2addr v4, v5

    .line 406
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 407
    .line 408
    .line 409
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    .line 410
    .line 411
    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 412
    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 414
    .line 415
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    .line 427
    .line 428
    :cond_6
    return-void
.end method

.method public setAdditionalTranslationX(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    return-void
.end method

.method public setAdditionalTranslationY(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 23
    .line 24
    aget-object v0, p1, v1

    .line 25
    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    aget-object p1, p1, v3

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 34
    .line 35
    mul-float p1, p1, v2

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 42
    .line 43
    aget-object v0, p1, v1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    .line 49
    .line 50
    add-float v5, v0, v4

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    add-float/2addr p1, v4

    .line 57
    sub-float/2addr p1, v0

    .line 58
    sub-float/2addr p1, v4

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    add-float/2addr v5, p1

    .line 64
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 68
    .line 69
    aget-object v0, p1, v1

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aget v0, v0, v2

    .line 73
    .line 74
    aget-object p1, p1, v3

    .line 75
    .line 76
    aget p1, p1, v2

    .line 77
    .line 78
    sub-float/2addr p1, v0

    .line 79
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 80
    .line 81
    mul-float p1, p1, v2

    .line 82
    .line 83
    add-float/2addr v0, p1

    .line 84
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 88
    .line 89
    aget-object v0, p1, v1

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aget v0, v0, v2

    .line 93
    .line 94
    aget-object p1, p1, v3

    .line 95
    .line 96
    aget p1, p1, v2

    .line 97
    .line 98
    sub-float/2addr p1, v0

    .line 99
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 100
    .line 101
    mul-float p1, p1, v2

    .line 102
    .line 103
    add-float/2addr v0, p1

    .line 104
    float-to-int p1, v0

    .line 105
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setClipHorizontal(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 109
    .line 110
    aget-object v0, p1, v1

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    aget v0, v0, v2

    .line 114
    .line 115
    aget-object p1, p1, v3

    .line 116
    .line 117
    aget p1, p1, v2

    .line 118
    .line 119
    sub-float/2addr p1, v0

    .line 120
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 121
    .line 122
    mul-float p1, p1, v2

    .line 123
    .line 124
    add-float/2addr v0, p1

    .line 125
    float-to-int p1, v0

    .line 126
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setClipTop(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 130
    .line 131
    aget-object v0, p1, v1

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    aget v0, v0, v2

    .line 135
    .line 136
    aget-object p1, p1, v3

    .line 137
    .line 138
    aget p1, p1, v2

    .line 139
    .line 140
    sub-float/2addr p1, v0

    .line 141
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 142
    .line 143
    mul-float p1, p1, v2

    .line 144
    .line 145
    add-float/2addr v0, p1

    .line 146
    float-to-int p1, v0

    .line 147
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setClipBottom(I)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 152
    .line 153
    array-length v2, v0

    .line 154
    if-ge p1, v2, :cond_0

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 157
    .line 158
    aget-object v4, v2, v1

    .line 159
    .line 160
    add-int/lit8 v5, p1, 0x7

    .line 161
    .line 162
    aget v4, v4, v5

    .line 163
    .line 164
    aget-object v2, v2, v3

    .line 165
    .line 166
    aget v2, v2, v5

    .line 167
    .line 168
    sub-float/2addr v2, v4

    .line 169
    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 170
    .line 171
    mul-float v2, v2, v5

    .line 172
    .line 173
    add-float/2addr v4, v2

    .line 174
    float-to-int v2, v4

    .line 175
    aput v2, v0, p1

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setRadius([I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 184
    .line 185
    aget-object v0, p1, v1

    .line 186
    .line 187
    array-length v2, v0

    .line 188
    const/16 v4, 0xb

    .line 189
    .line 190
    if-le v2, v4, :cond_1

    .line 191
    .line 192
    aget v0, v0, v4

    .line 193
    .line 194
    aget-object p1, p1, v3

    .line 195
    .line 196
    aget p1, p1, v4

    .line 197
    .line 198
    sub-float/2addr p1, v0

    .line 199
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 200
    .line 201
    mul-float p1, p1, v2

    .line 202
    .line 203
    add-float/2addr v0, p1

    .line 204
    float-to-int p1, v0

    .line 205
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setImageY(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 209
    .line 210
    aget-object v0, p1, v1

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    aget v0, v0, v1

    .line 215
    .line 216
    aget-object p1, p1, v3

    .line 217
    .line 218
    aget p1, p1, v1

    .line 219
    .line 220
    sub-float/2addr p1, v0

    .line 221
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 222
    .line 223
    mul-float p1, p1, v1

    .line 224
    .line 225
    add-float/2addr v0, p1

    .line 226
    float-to-int p1, v0

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setImageX(I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public setAnimationValues([[F)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageBitmap(Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$b;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setImageX(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    return-void
.end method

.method public setImageY(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    return-void
.end method

.method public setRadius([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 19
    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
