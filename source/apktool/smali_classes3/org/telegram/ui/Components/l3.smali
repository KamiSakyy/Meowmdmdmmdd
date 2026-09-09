.class public Lorg/telegram/ui/Components/l3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final PROGRESS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/l3;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkPaint:Landroid/graphics/Paint;

.field private colors:[I

.field private currentText:Ljava/lang/String;

.field private currentTextSize:I

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private eraserPaint:Landroid/graphics/Paint;

.field private isChecked:Z

.field private maxTextSize:I

.field private parentView:Landroid/view/View;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 2

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
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/l3$a;

    .line 10
    .line 11
    const-string v0, "progress"

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/l3$a;-><init>(Lorg/telegram/ui/Components/l3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->PROGRESS_PROPERTY:Landroid/util/Property;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->drawBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/l3;->drawBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->drawCanvas:Landroid/graphics/Canvas;

    .line 53
    .line 54
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/l3;->parentView:Landroid/view/View;

    .line 55
    .line 56
    new-instance p1, Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->textPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/high16 p3, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/l3;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const-string p3, "fonts/rmedium.ttf"

    .line 77
    .line 78
    invoke-static {p3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->checkPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/l3;->checkPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/high16 p3, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/l3;->checkPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/l3;->checkPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/l3;->checkPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->eraserPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/l3;->eraserPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 147
    .line 148
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/l3;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l3;->progress:F

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/l3;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/l3;->progress:F

    return-void
.end method

.method private setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l3;->progress:F

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
    iput p1, p0, Lorg/telegram/ui/Components/l3;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->PROGRESS_PROPERTY:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

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
    const/4 v2, 0x0

    .line 13
    aput p1, v1, v2

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/l3;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->checkAnimator:Landroid/animation/ObjectAnimator;

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

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/l3;->isChecked:Z

    return v0
.end method

.method public f(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l3;->isChecked:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l3;->isChecked:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/l3;->c(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l3;->d()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/l3;->progress:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/l3;->currentText:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/l3;->currentTextSize:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/l3;->maxTextSize:I

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->parentView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/l;->i0(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-int/2addr v4, v2

    .line 36
    int-to-float v4, v4

    .line 37
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->D:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-int/2addr v1, v2

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-int/2addr v4, v2

    .line 61
    int-to-float v4, v4

    .line 62
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->textPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    const-string v1, "chat_serviceText"

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v4, p0, Lorg/telegram/ui/Components/l3;->currentTextSize:I

    .line 83
    .line 84
    sub-int/2addr v0, v4

    .line 85
    const/high16 v4, 0x41e00000    # 28.0f

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v0, v5

    .line 92
    div-int/2addr v0, v2

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/l3;->currentText:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v0

    .line 100
    int-to-float v4, v4

    .line 101
    const/high16 v6, 0x41a80000    # 21.0f

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    iget-object v7, p0, Lorg/telegram/ui/Components/l3;->textPaint:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v4, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->drawBitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    const/high16 v5, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/ui/Components/l3;->progress:F

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v8, 0x3f000000    # 0.5f

    .line 141
    .line 142
    cmpg-float v9, v0, v8

    .line 143
    .line 144
    if-gtz v9, :cond_1

    .line 145
    .line 146
    div-float/2addr v0, v8

    .line 147
    move v9, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    div-float/2addr v0, v8

    .line 150
    sub-float v0, v7, v0

    .line 151
    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    mul-float v10, v10, v0

    .line 160
    .line 161
    iget-object v11, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    sub-float/2addr v12, v10

    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    sub-float/2addr v5, v10

    .line 175
    invoke-virtual {v11, v10, v10, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lorg/telegram/ui/Components/l3;->drawBitmap:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Components/l3;->drawCanvas:Landroid/graphics/Canvas;

    .line 193
    .line 194
    iget-object v5, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    div-float/2addr v6, v7

    .line 201
    iget-object v11, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    div-float/2addr v11, v7

    .line 208
    iget-object v12, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    cmpl-float v1, v9, v2

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    mul-float v4, v4, v9

    .line 228
    .line 229
    add-float/2addr v4, v10

    .line 230
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v4, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    add-float/2addr v5, v1

    .line 242
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-float v6, v6

    .line 247
    add-float/2addr v6, v1

    .line 248
    const/high16 v9, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    int-to-float v10, v10

    .line 255
    sub-float/2addr v10, v1

    .line 256
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    int-to-float v9, v9

    .line 261
    sub-float/2addr v9, v1

    .line 262
    invoke-virtual {v4, v5, v6, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/l3;->drawCanvas:Landroid/graphics/Canvas;

    .line 266
    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    div-float/2addr v5, v7

    .line 274
    iget-object v6, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    div-float/2addr v6, v7

    .line 281
    iget-object v7, p0, Lorg/telegram/ui/Components/l3;->eraserPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/l3;->progress:F

    .line 287
    .line 288
    cmpl-float v1, v1, v8

    .line 289
    .line 290
    if-lez v1, :cond_3

    .line 291
    .line 292
    const v1, 0x40e9999a    # 7.3f

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-float v4, v4

    .line 300
    const/high16 v5, 0x40200000    # 2.5f

    .line 301
    .line 302
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-float v6, v6

    .line 307
    sub-float/2addr v2, v0

    .line 308
    mul-float v6, v6, v2

    .line 309
    .line 310
    sub-float/2addr v4, v6

    .line 311
    float-to-int v0, v4

    .line 312
    const/high16 v4, 0x41500000    # 13.0f

    .line 313
    .line 314
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    int-to-float v6, v6

    .line 319
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-float v5, v5

    .line 324
    mul-float v5, v5, v2

    .line 325
    .line 326
    sub-float/2addr v6, v5

    .line 327
    float-to-int v5, v6

    .line 328
    iget-object v6, p0, Lorg/telegram/ui/Components/l3;->drawCanvas:Landroid/graphics/Canvas;

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    int-to-float v7, v7

    .line 335
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    int-to-float v8, v8

    .line 340
    int-to-float v9, v0

    .line 341
    int-to-float v10, v5

    .line 342
    iget-object v11, p0, Lorg/telegram/ui/Components/l3;->checkPaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    const/high16 v5, 0x40c00000    # 6.0f

    .line 353
    .line 354
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    int-to-float v6, v6

    .line 359
    mul-float v6, v6, v2

    .line 360
    .line 361
    add-float/2addr v0, v6

    .line 362
    float-to-int v0, v0

    .line 363
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-float v6, v6

    .line 368
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    int-to-float v5, v5

    .line 373
    mul-float v5, v5, v2

    .line 374
    .line 375
    sub-float/2addr v6, v5

    .line 376
    float-to-int v2, v6

    .line 377
    iget-object v5, p0, Lorg/telegram/ui/Components/l3;->drawCanvas:Landroid/graphics/Canvas;

    .line 378
    .line 379
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v6, v1

    .line 384
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-float v7, v1

    .line 389
    int-to-float v8, v0

    .line 390
    int-to-float v9, v2

    .line 391
    iget-object v10, p0, Lorg/telegram/ui/Components/l3;->checkPaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->drawBitmap:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    int-to-float v1, v1

    .line 411
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-float v4, v4

    .line 416
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    aget v3, v0, v1

    .line 423
    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    :goto_1
    const/4 v0, 0x4

    .line 427
    if-ge v6, v0, :cond_8

    .line 428
    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 430
    .line 431
    iget-object v1, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 432
    .line 433
    aget v1, v1, v6

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    .line 437
    .line 438
    iget-object v8, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 439
    .line 440
    mul-int/lit8 v0, v6, 0x5a

    .line 441
    .line 442
    add-int/lit8 v0, v0, -0x5a

    .line 443
    .line 444
    int-to-float v9, v0

    .line 445
    const/high16 v10, 0x42b40000    # 90.0f

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    iget-object v12, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 449
    .line 450
    move-object v7, p1

    .line 451
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_5
    aget v3, v0, v2

    .line 458
    .line 459
    if-eqz v3, :cond_6

    .line 460
    .line 461
    :goto_2
    if-ge v6, v1, :cond_8

    .line 462
    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v2, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 466
    .line 467
    aget v2, v2, v6

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    .line 471
    .line 472
    iget-object v8, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 473
    .line 474
    mul-int/lit8 v0, v6, 0x78

    .line 475
    .line 476
    add-int/lit8 v0, v0, -0x5a

    .line 477
    .line 478
    int-to-float v9, v0

    .line 479
    const/high16 v10, 0x42f00000    # 120.0f

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    iget-object v12, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 483
    .line 484
    move-object v7, p1

    .line 485
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_6
    const/4 v1, 0x1

    .line 492
    aget v1, v0, v1

    .line 493
    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    :goto_3
    if-ge v6, v2, :cond_8

    .line 497
    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    iget-object v1, p0, Lorg/telegram/ui/Components/l3;->colors:[I

    .line 501
    .line 502
    aget v1, v1, v6

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object v8, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 508
    .line 509
    mul-int/lit16 v0, v6, 0xb4

    .line 510
    .line 511
    add-int/lit8 v0, v0, -0x5a

    .line 512
    .line 513
    int-to-float v9, v0

    .line 514
    const/high16 v10, 0x43340000    # 180.0f

    .line 515
    .line 516
    const/4 v11, 0x1

    .line 517
    iget-object v12, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 518
    .line 519
    move-object v7, p1

    .line 520
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 527
    .line 528
    aget v0, v0, v6

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    div-float/2addr v1, v7

    .line 540
    iget-object v2, p0, Lorg/telegram/ui/Components/l3;->rect:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    div-float/2addr v2, v7

    .line 547
    iget-object v3, p0, Lorg/telegram/ui/Components/l3;->backgroundPaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lorg/telegram/ui/Components/l3;->maxTextSize:I

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
