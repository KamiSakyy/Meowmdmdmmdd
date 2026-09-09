.class public Lorg/telegram/ui/Components/CheckBox;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static backgroundPaint:Landroid/graphics/Paint;

.field private static eraser:Landroid/graphics/Paint;

.field private static eraser2:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkBitmap:Landroid/graphics/Bitmap;

.field private checkCanvas:Landroid/graphics/Canvas;

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private checkOffset:I

.field private checkedText:Ljava/lang/String;

.field private color:I

.field private drawBackground:Z

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private hasBorder:Z

.field private isCheckAnimation:Z

.field private isChecked:Z

.field private progress:F

.field private size:I

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBox;->isCheckAnimation:Z

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/telegram/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/telegram/ui/Components/CheckBox;->eraser:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/telegram/ui/Components/CheckBox;->eraser:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/telegram/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/telegram/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lorg/telegram/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lorg/telegram/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lorg/telegram/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/high16 v2, 0x41e00000    # 28.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lorg/telegram/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 122
    .line 123
    const/high16 v0, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 134
    .line 135
    const-string v1, "fonts/rmedium.ttf"

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/CheckBox;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/CheckBox;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/CheckBox;->isChecked:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/CheckBox;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/CheckBox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBox;->isCheckAnimation:Z

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
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/CheckBox$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CheckBox$a;-><init>(Lorg/telegram/ui/Components/CheckBox;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBox;->isChecked:Z

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/CheckBox;->progress:F

    return v0
.end method

.method public h(IZZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBox;->isChecked:Z

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBox;->isChecked:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBox;->attachedToWindow:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/CheckBox;->e(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox;->f()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBox;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public i(ZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->h(IZZ)V

    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CheckBox;->color:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBox;->attachedToWindow:Z

    .line 6
    .line 7
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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBox;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBox;->drawBackground:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/CheckBox;->progress:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v3, p0, Lorg/telegram/ui/Components/CheckBox;->progress:F

    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v6, v3, v4

    .line 63
    .line 64
    if-ltz v6, :cond_2

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    div-float v6, v3, v4

    .line 70
    .line 71
    :goto_0
    cmpg-float v7, v3, v4

    .line 72
    .line 73
    if-gez v7, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-float v7, v3, v4

    .line 78
    .line 79
    div-float/2addr v7, v4

    .line 80
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/CheckBox;->isCheckAnimation:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sub-float v3, v5, v3

    .line 86
    .line 87
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v8, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    cmpg-float v9, v3, v8

    .line 93
    .line 94
    if-gez v9, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    mul-float v9, v9, v3

    .line 102
    .line 103
    div-float/2addr v9, v8

    .line 104
    :goto_3
    sub-float/2addr v0, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const v9, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    cmpg-float v9, v3, v9

    .line 110
    .line 111
    if-gez v9, :cond_6

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-float v9, v9

    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    sub-float/2addr v3, v8

    .line 124
    mul-float v10, v10, v3

    .line 125
    .line 126
    div-float/2addr v10, v8

    .line 127
    sub-float/2addr v9, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_4
    iget-boolean v3, p0, Lorg/telegram/ui/Components/CheckBox;->drawBackground:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Lorg/telegram/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v8, 0x44000000    # 512.0f

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    div-int/lit8 v8, v8, 0x2

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-float v9, v9

    .line 159
    sub-float v9, v0, v9

    .line 160
    .line 161
    sget-object v10, Lorg/telegram/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    div-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    div-int/lit8 v8, v8, 0x2

    .line 178
    .line 179
    int-to-float v8, v8

    .line 180
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    sub-float v9, v0, v9

    .line 186
    .line 187
    sget-object v10, Lorg/telegram/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v3, Lorg/telegram/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v8, p0, Lorg/telegram/ui/Components/CheckBox;->color:I

    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v3, p0, Lorg/telegram/ui/Components/CheckBox;->hasBorder:Z

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    sub-float/2addr v0, v3

    .line 209
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/CheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    div-int/lit8 v4, v4, 0x2

    .line 216
    .line 217
    int-to-float v4, v4

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    div-int/lit8 v8, v8, 0x2

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    sget-object v9, Lorg/telegram/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v8, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/CheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    div-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    div-int/lit8 v8, v8, 0x2

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    sub-float v6, v5, v6

    .line 247
    .line 248
    mul-float v0, v0, v6

    .line 249
    .line 250
    sget-object v6, Lorg/telegram/ui/Components/CheckBox;->eraser:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v8, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    float-to-double v8, v0

    .line 277
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    double-to-int v0, v8

    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;

    .line 283
    .line 284
    iget-object v4, p0, Lorg/telegram/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-int/2addr v6, v0

    .line 291
    div-int/lit8 v6, v6, 0x2

    .line 292
    .line 293
    int-to-float v0, v6

    .line 294
    iget v6, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 295
    .line 296
    const/16 v8, 0x28

    .line 297
    .line 298
    if-ne v6, v8, :cond_9

    .line 299
    .line 300
    const/high16 v6, 0x41e00000    # 28.0f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    const/high16 v6, 0x41a80000    # 21.0f

    .line 304
    .line 305
    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    int-to-float v6, v6

    .line 310
    iget-object v8, p0, Lorg/telegram/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v0, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sub-int/2addr v4, v0

    .line 333
    div-int/lit8 v4, v4, 0x2

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sub-int/2addr v6, v2

    .line 340
    div-int/lit8 v6, v6, 0x2

    .line 341
    .line 342
    iget-object v8, p0, Lorg/telegram/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    iget v9, p0, Lorg/telegram/ui/Components/CheckBox;->checkOffset:I

    .line 345
    .line 346
    add-int v10, v6, v9

    .line 347
    .line 348
    add-int/2addr v0, v4

    .line 349
    add-int/2addr v6, v2

    .line 350
    add-int/2addr v6, v9

    .line 351
    invoke-virtual {v8, v4, v10, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    div-int/lit8 v2, v2, 0x2

    .line 368
    .line 369
    const/high16 v4, 0x40200000    # 2.5f

    .line 370
    .line 371
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    sub-int/2addr v2, v4

    .line 376
    int-to-float v2, v2

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    div-int/lit8 v4, v4, 0x2

    .line 382
    .line 383
    const/high16 v6, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    add-int/2addr v4, v6

    .line 390
    int-to-float v4, v4

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/high16 v8, 0x40c00000    # 6.0f

    .line 396
    .line 397
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    add-int/2addr v6, v8

    .line 402
    div-int/lit8 v6, v6, 0x2

    .line 403
    .line 404
    int-to-float v6, v6

    .line 405
    sub-float/2addr v5, v7

    .line 406
    mul-float v6, v6, v5

    .line 407
    .line 408
    sget-object v5, Lorg/telegram/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v0, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.CheckBox"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBox;->isChecked:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CheckBox;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCheckOffset(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkOffset:I

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBox;->drawBackground:Z

    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBox;->hasBorder:Z

    return-void
.end method

.method public setNum(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBox;->progress:F

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
    iput p1, p0, Lorg/telegram/ui/Components/CheckBox;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget p1, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget p1, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/CheckBox;->size:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :catchall_0
    :cond_0
    return-void
.end method
