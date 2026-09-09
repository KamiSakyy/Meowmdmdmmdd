.class public Lfr4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field public currentColor0:I

.field public currentColor1:I

.field private gradientWidth:F

.field private lastUpdateTime:J

.field private parentView:Landroid/view/View;

.field private placeholderGradient:Landroid/graphics/LinearGradient;

.field private placeholderMatrix:Landroid/graphics/Matrix;

.field private placeholderPaint:Landroid/graphics/Paint;

.field private totalTranslation:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfr4;->placeholderPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    invoke-static {p2, v0, v0, p3, p4}, Lorg/telegram/messenger/f0;->p(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lfr4;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p1, p0, Lfr4;->parentView:Landroid/view/View;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfr4;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lfr4;->currentColor0:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lfr4;->currentColor1:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lfr4;->currentColor0:I

    .line 18
    .line 19
    iput p2, p0, Lfr4;->currentColor1:I

    .line 20
    .line 21
    invoke-static {p2, p1}, Lorg/telegram/messenger/a;->L0(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lfr4;->placeholderPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v4, v1

    .line 41
    iput v4, p0, Lfr4;->gradientWidth:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v6, v1, [I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput p2, v6, v7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput p1, v6, v7

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput p2, v6, p1

    .line 55
    .line 56
    new-array v7, v1, [F

    .line 57
    .line 58
    fill-array-data v7, :array_0

    .line 59
    .line 60
    .line 61
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lfr4;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    iget-object p1, p0, Lfr4;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    iget-object p2, p0, Lfr4;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lfr4;->placeholderPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 86
    .line 87
    iget-object v1, p0, Lfr4;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
        0x3eb851ec    # 0.36f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfr4;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "dialogBackground"

    .line 7
    .line 8
    const-string v1, "dialogBackgroundGray"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lfr4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v3, v1

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v4, v1

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v5, v1

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v6, v0

    .line 29
    iget-object v7, p0, Lfr4;->placeholderPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lfr4;->lastUpdateTime:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x11

    .line 47
    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    const-wide/16 v2, 0x10

    .line 53
    .line 54
    :cond_1
    iput-wide v0, p0, Lfr4;->lastUpdateTime:J

    .line 55
    .line 56
    iget p1, p0, Lfr4;->totalTranslation:F

    .line 57
    .line 58
    long-to-float v0, v2

    .line 59
    iget v1, p0, Lfr4;->gradientWidth:F

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    add-float/2addr p1, v0

    .line 67
    iput p1, p0, Lfr4;->totalTranslation:F

    .line 68
    .line 69
    :goto_0
    iget p1, p0, Lfr4;->totalTranslation:F

    .line 70
    .line 71
    iget v0, p0, Lfr4;->gradientWidth:F

    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float v2, v0, v1

    .line 76
    .line 77
    cmpl-float v2, p1, v2

    .line 78
    .line 79
    if-ltz v2, :cond_2

    .line 80
    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    sub-float/2addr p1, v0

    .line 84
    iput p1, p0, Lfr4;->totalTranslation:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lfr4;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfr4;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    iget-object v0, p0, Lfr4;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lfr4;->parentView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
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
