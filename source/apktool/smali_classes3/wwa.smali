.class public Lwwa;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1;->p(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lwwa;->a:I

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lwwa;Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwa;->e(Lorg/telegram/messenger/ImageReceiver$b;)V

    return-void
.end method

.method public static synthetic b(Lwwa;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwa;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lwwa;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwwa;->d(Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$b;)V

    return-void
.end method

.method private synthetic d(Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwwa;->a:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic e(Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v2, v0

    .line 47
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {v1}, Ltv6;->b(Landroid/graphics/Bitmap;)Ltv6$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ltv6$b;->a()Ltv6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v7, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    const v2, -0xab8b67

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ltv6;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0xffffff

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    const/high16 v2, 0x44000000    # 512.0f

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x26000000

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v5, v1

    .line 94
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v6, v1

    .line 99
    move-object v2, v8

    .line 100
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lvwa;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0, p1}, Lvwa;-><init>(Lwwa;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lwwa;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwwa;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lwwa;->b:Z

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lwwa;->a:F

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lwwa;->a:F

    .line 25
    .line 26
    aput v3, p2, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_1
    aput v0, p2, v2

    .line 34
    .line 35
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ltwa;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Ltwa;-><init>(Lwwa;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x96

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lwwa;->a:F

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1;->p(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    cmpl-float v3, v0, v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v3, 0x42cc0000    # 102.0f

    .line 36
    .line 37
    mul-float v0, v0, v3

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {v1, v0}, Ljq1;->p(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    iget v1, p0, Lwwa;->a:F

    .line 50
    .line 51
    sub-float/2addr v2, v1

    .line 52
    mul-float v2, v2, v0

    .line 53
    .line 54
    float-to-int v0, v2

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setBackground(Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Luwa;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Luwa;-><init>(Lwwa;Lorg/telegram/messenger/ImageReceiver$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
