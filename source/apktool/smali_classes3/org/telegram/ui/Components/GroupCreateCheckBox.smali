.class public Lorg/telegram/ui/Components/GroupCreateCheckBox;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static eraser:Landroid/graphics/Paint;

.field private static eraser2:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private backgroundInnerPaint:Landroid/graphics/Paint;

.field private backgroundKey:Ljava/lang/String;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkKey:Ljava/lang/String;

.field private checkPaint:Landroid/graphics/Paint;

.field private checkScale:F

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private innerKey:Ljava/lang/String;

.field private innerRadDiff:I

.field private isCheckAnimation:Z

.field private isChecked:Z

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    .line 10
    .line 11
    const-string v0, "checkboxCheck"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkKey:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "checkbox"

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerKey:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 39
    .line 40
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    const/high16 p1, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/high16 v0, 0x41e00000    # 28.0f

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    const/high16 p1, 0x41c00000    # 24.0f

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    new-instance p1, Landroid/graphics/Canvas;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->e()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const-string p1, "progress"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isChecked:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isChecked:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->b()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    sget-object v3, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v4, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    cmpl-float v6, v3, v5

    .line 52
    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    div-float v6, v3, v5

    .line 59
    .line 60
    :goto_0
    cmpg-float v7, v3, v5

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-float v7, v3, v5

    .line 67
    .line 68
    div-float/2addr v7, v5

    .line 69
    :goto_1
    iget-boolean v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sub-float v3, v4, v3

    .line 75
    .line 76
    :goto_2
    const v5, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    cmpg-float v9, v3, v5

    .line 82
    .line 83
    if-gez v9, :cond_4

    .line 84
    .line 85
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    mul-float v9, v9, v3

    .line 91
    .line 92
    div-float/2addr v9, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v9, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    cmpg-float v9, v3, v9

    .line 98
    .line 99
    if-gez v9, :cond_5

    .line 100
    .line 101
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-float v9, v9

    .line 106
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    sub-float/2addr v3, v5

    .line 112
    mul-float v10, v10, v3

    .line 113
    .line 114
    div-float/2addr v10, v5

    .line 115
    sub-float/2addr v9, v10

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v9, 0x0

    .line 118
    :goto_3
    cmpl-float v3, v7, v1

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    int-to-float v3, v0

    .line 123
    int-to-float v5, v2

    .line 124
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int v10, v0, v10

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    mul-float v11, v11, v7

    .line 137
    .line 138
    add-float/2addr v10, v11

    .line 139
    sub-float/2addr v10, v9

    .line 140
    iget-object v11, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v5, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    .line 146
    .line 147
    sub-int v3, v0, v3

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v3, v9

    .line 151
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 152
    .line 153
    int-to-float v9, v0

    .line 154
    int-to-float v10, v2

    .line 155
    iget-object v11, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v5, v9, v10, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 161
    .line 162
    sub-float v6, v4, v6

    .line 163
    .line 164
    mul-float v3, v3, v6

    .line 165
    .line 166
    sget-object v6, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v5, v9, v10, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float v1, v1, v7

    .line 185
    .line 186
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    .line 187
    .line 188
    mul-float v6, v1, v3

    .line 189
    .line 190
    const/high16 v1, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    mul-float v1, v1, v7

    .line 198
    .line 199
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    .line 200
    .line 201
    mul-float v1, v1, v3

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int v7, v0, v3

    .line 208
    .line 209
    const/high16 v0, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v2, v0

    .line 216
    mul-float v1, v1, v1

    .line 217
    .line 218
    div-float/2addr v1, v8

    .line 219
    float-to-double v0, v1

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    double-to-float v0, v0

    .line 225
    int-to-float v1, v7

    .line 226
    int-to-float v9, v2

    .line 227
    sub-float v3, v1, v0

    .line 228
    .line 229
    sub-float v4, v9, v0

    .line 230
    .line 231
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    move v2, v9

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    mul-float v6, v6, v6

    .line 239
    .line 240
    div-float/2addr v6, v8

    .line 241
    float-to-double v0, v6

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-float v0, v0

    .line 247
    const v1, 0x3f99999a    # 1.2f

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr v7, v1

    .line 255
    int-to-float v1, v7

    .line 256
    add-float v3, v1, v0

    .line 257
    .line 258
    sub-float v4, v9, v0

    .line 259
    .line 260
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void
.end method

.method public setCheckScale(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    return-void
.end method

.method public setInnerRadDiff(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
