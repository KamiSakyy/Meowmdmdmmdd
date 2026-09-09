.class public Lga5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga5$a;
    }
.end annotation


# instance fields
.field private animatedDownloadProgress:F

.field private animatingTransition:Z

.field private backPaint:Landroid/graphics/Paint;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private currentIcon:I

.field private delegate:Lga5$a;

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private gradientDrawable:Landroid/graphics/LinearGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private hasOverlayImage:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isMini:Z

.field private lastAnimationTime:J

.field private lastPercent:I

.field private messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

.field private nextIcon:I

.field private overrideAlpha:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private paint3:Landroid/graphics/Paint;

.field private percentString:Ljava/lang/String;

.field private percentStringWidth:I

.field private rect:Landroid/graphics/RectF;

.field private savedTransitionProgress:F

.field private scale:F

.field private textPaint:Landroid/text/TextPaint;

.field private transitionAnimationTime:F

.field private transitionProgress:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga5;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lga5;->backPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lga5;->paint2:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lga5;->paint3:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lga5;->rect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, Lga5;->scale:F

    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lga5;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    const/high16 v1, 0x43c80000    # 400.0f

    .line 59
    .line 60
    iput v1, p0, Lga5;->transitionAnimationTime:F

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lga5;->lastPercent:I

    .line 64
    .line 65
    iput v0, p0, Lga5;->overrideAlpha:F

    .line 66
    .line 67
    iput v0, p0, Lga5;->transitionProgress:F

    .line 68
    .line 69
    iget-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v2, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lga5;->paint3:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lga5;->textPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    const-string v2, "fonts/rmedium.ttf"

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lga5;->textPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lga5;->textPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lga5;->paint2:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static b(F)F
    .locals 2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$o;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lga5;->hasOverlayImage:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$o;->j()Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$o;->k()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->a()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget-object v3, p0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->p()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    neg-int v3, v3

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    int-to-float v0, v3

    .line 58
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    iget-object v0, p0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$o;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lga5;->nextIcon:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lga5;->currentIcon:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 2
    iget-object v1, v0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$o;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lga5;->hasOverlayImage:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$o;->j()Landroid/graphics/Shader;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v2, v0, Lga5;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v2, v0, Lga5;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lga5;->gradientDrawable:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lga5;->hasOverlayImage:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lga5;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v1, v0, Lga5;->gradientMatrix:Landroid/graphics/Matrix;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v1, v0, Lga5;->gradientDrawable:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lga5;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lga5;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v1, v0, Lga5;->paint2:Landroid/graphics/Paint;

    iget-object v2, v0, Lga5;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v1, v0, Lga5;->paint3:Landroid/graphics/Paint;

    iget-object v2, v0, Lga5;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v1, v0, Lga5;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, v0, Lga5;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    .line 19
    iget v1, v0, Lga5;->nextIcon:I

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v6, 0x0

    const/16 v5, 0xe

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v15, :cond_2

    .line 20
    iget v1, v0, Lga5;->currentIcon:I

    if-eq v1, v14, :cond_4

    if-eq v1, v5, :cond_4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 22
    iget v2, v0, Lga5;->transitionProgress:F

    sub-float v2, v4, v2

    int-to-float v3, v11

    int-to-float v9, v12

    .line 23
    invoke-virtual {v7, v2, v2, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    if-eq v1, v13, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 24
    :cond_3
    iget v1, v0, Lga5;->currentIcon:I

    if-ne v1, v15, :cond_4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 26
    iget v2, v0, Lga5;->transitionProgress:F

    int-to-float v3, v11

    int-to-float v9, v12

    invoke-virtual {v7, v2, v2, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    iget v1, v0, Lga5;->currentIcon:I

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/high16 v19, 0x40600000    # 3.5f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40e00000    # 7.0f

    const/4 v13, 0x2

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x437f0000    # 255.0f

    if-eq v1, v13, :cond_6

    iget v1, v0, Lga5;->nextIcon:I

    if-ne v1, v13, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_11

    .line 29
    :cond_6
    :goto_3
    invoke-virtual {v0, v6}, Lga5;->a(Z)V

    int-to-float v1, v12

    const/high16 v24, 0x41100000    # 9.0f

    .line 30
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lga5;->scale:F

    mul-float v3, v3, v6

    sub-float v3, v1, v3

    const/high16 v6, 0x41100000    # 9.0f

    .line 31
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v15, v0, Lga5;->scale:F

    mul-float v6, v6, v15

    add-float/2addr v6, v1

    .line 32
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v15

    int-to-float v15, v15

    iget v10, v0, Lga5;->scale:F

    mul-float v15, v15, v10

    add-float/2addr v15, v1

    .line 33
    iget v10, v0, Lga5;->currentIcon:I

    if-eq v10, v14, :cond_7

    if-ne v10, v5, :cond_8

    :cond_7
    iget v10, v0, Lga5;->nextIcon:I

    if-ne v10, v13, :cond_8

    .line 34
    iget-object v10, v0, Lga5;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lga5;->transitionProgress:F

    div-float v2, v2, v22

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    iget v2, v0, Lga5;->transitionProgress:F

    .line 36
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    iget v4, v0, Lga5;->scale:F

    mul-float v10, v10, v4

    add-float/2addr v10, v1

    move/from16 v25, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    .line 37
    :cond_8
    iget v2, v0, Lga5;->nextIcon:I

    if-eq v2, v14, :cond_9

    if-eq v2, v5, :cond_9

    if-eq v2, v13, :cond_9

    .line 38
    iget-object v2, v0, Lga5;->paint:Landroid/graphics/Paint;

    iget v4, v0, Lga5;->savedTransitionProgress:F

    div-float v4, v4, v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, v23

    iget v5, v0, Lga5;->transitionProgress:F

    sub-float v5, v10, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget v2, v0, Lga5;->savedTransitionProgress:F

    const/16 v4, 0xff

    goto :goto_4

    .line 40
    :cond_9
    iget-object v2, v0, Lga5;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    iget v2, v0, Lga5;->transitionProgress:F

    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v4, v0, Lga5;->scale:F

    mul-float v5, v5, v4

    add-float v4, v1, v5

    move/from16 v25, v4

    .line 43
    :goto_5
    iget-boolean v4, v0, Lga5;->animatingTransition:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v4, :cond_17

    .line 44
    iget v4, v0, Lga5;->nextIcon:I

    if-eq v4, v13, :cond_15

    cmpg-float v26, v2, v22

    if-gtz v26, :cond_a

    const/4 v1, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_a
    const/high16 v3, 0x41500000    # 13.0f

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lga5;->scale:F

    mul-float v3, v3, v4

    mul-float v3, v3, v4

    iget-boolean v4, v0, Lga5;->isMini:Z

    if-eqz v4, :cond_b

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float v2, v2, v22

    div-float v4, v2, v22

    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_c

    const v5, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v5

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v2, v5

    move/from16 v27, v2

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const v5, 0x3e4ccccd    # 0.2f

    div-float/2addr v2, v5

    move/from16 v26, v2

    const/16 v27, 0x0

    .line 46
    :goto_7
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    int-to-float v6, v11

    sub-float v5, v6, v3

    div-float v3, v3, v20

    sub-float v10, v15, v3

    add-float/2addr v3, v15

    invoke-virtual {v2, v5, v10, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v3, v27, v18

    .line 47
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    iget-object v10, v0, Lga5;->paint:Landroid/graphics/Paint;

    move/from16 v29, v1

    move-object/from16 v1, p1

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xe

    move/from16 v31, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v1, v15, v25

    mul-float v1, v1, v26

    add-float v25, v25, v1

    const/4 v1, 0x0

    cmpl-float v2, v27, v1

    if-lez v2, :cond_13

    .line 48
    iget v1, v0, Lga5;->nextIcon:I

    if-ne v1, v14, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    const/high16 v1, -0x3dcc0000    # -45.0f

    sub-float v4, v13, v27

    mul-float v1, v1, v4

    .line 49
    :goto_8
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v27

    iget v3, v0, Lga5;->scale:F

    mul-float v2, v2, v3

    mul-float v3, v27, v23

    float-to-int v3, v3

    .line 50
    iget v4, v0, Lga5;->nextIcon:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    if-eq v4, v14, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    .line 51
    iget v4, v0, Lga5;->transitionProgress:F

    div-float v4, v4, v22

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v13, v4

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    :cond_e
    move v10, v3

    const/4 v3, 0x0

    cmpl-float v24, v1, v3

    if-eqz v24, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v3, v29

    move/from16 v6, v31

    .line 53
    invoke-virtual {v7, v1, v6, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_9

    :cond_f
    move/from16 v3, v29

    move/from16 v6, v31

    :goto_9
    if-eqz v10, :cond_12

    .line 54
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    iget v1, v0, Lga5;->nextIcon:I

    if-ne v1, v14, :cond_11

    .line 56
    iget-object v1, v0, Lga5;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-object v1, v0, Lga5;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v1, v0, Lga5;->rect:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lga5;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    int-to-float v2, v10

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-boolean v1, v0, Lga5;->isMini:Z

    if-eqz v1, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_a

    :cond_10
    const/high16 v3, 0x40800000    # 4.0f

    :goto_a
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 61
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v1

    int-to-float v1, v14

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v14, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v26, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_b

    :cond_11
    move/from16 v26, v6

    sub-float v10, v26, v2

    sub-float v14, v3, v2

    add-float v27, v26, v2

    add-float v28, v3, v2

    .line 64
    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v14

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move/from16 v2, v27

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_12
    move/from16 v26, v6

    :goto_b
    if-eqz v24, :cond_14

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_13
    move/from16 v26, v31

    :cond_14
    :goto_c
    move v1, v15

    move/from16 v6, v26

    goto :goto_f

    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    :goto_d
    if-ne v4, v1, :cond_16

    sub-float v4, v13, v2

    goto :goto_e

    :cond_16
    div-float v4, v2, v22

    sub-float v2, v13, v4

    :goto_e
    sub-float v25, v25, v3

    mul-float v25, v25, v4

    add-float v25, v3, v25

    sub-float/2addr v15, v6

    mul-float v15, v15, v4

    add-float/2addr v15, v6

    int-to-float v1, v11

    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, v0, Lga5;->scale:F

    mul-float v3, v3, v4

    sub-float v6, v1, v3

    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, v0, Lga5;->scale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, v0, Lga5;->scale:F

    mul-float v3, v3, v2

    sub-float v2, v15, v3

    move/from16 v26, v1

    move v1, v15

    move v15, v2

    :goto_f
    move v14, v1

    move v10, v6

    move/from16 v3, v25

    goto :goto_10

    :cond_17
    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v1, v11

    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lga5;->scale:F

    mul-float v2, v2, v4

    sub-float v2, v1, v2

    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iget v10, v0, Lga5;->scale:F

    mul-float v4, v4, v10

    add-float/2addr v1, v4

    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lga5;->scale:F

    mul-float v4, v4, v5

    sub-float v4, v6, v4

    move/from16 v26, v1

    move v10, v2

    move v15, v4

    move v14, v6

    :goto_10
    cmpl-float v1, v3, v14

    if-eqz v1, :cond_18

    int-to-float v4, v11

    .line 73
    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_18
    int-to-float v6, v11

    cmpl-float v1, v10, v6

    if-eqz v1, :cond_19

    .line 74
    iget-object v5, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v15

    move v4, v6

    move-object v10, v5

    move v5, v14

    move/from16 v24, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move/from16 v2, v26

    move/from16 v4, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    :cond_19
    :goto_11
    iget v1, v0, Lga5;->currentIcon:I

    const/16 v10, 0xd

    const/4 v14, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_20

    const/16 v3, 0xe

    if-eq v1, v3, :cond_20

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1a

    iget v4, v0, Lga5;->nextIcon:I

    if-eq v4, v3, :cond_20

    if-ne v4, v2, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const/16 v2, 0xa

    if-eq v1, v2, :cond_1c

    .line 77
    iget v2, v0, Lga5;->nextIcon:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1c

    if-ne v1, v10, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_23

    .line 78
    :cond_1c
    :goto_12
    iget v1, v0, Lga5;->nextIcon:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v2, 0xff

    goto :goto_14

    .line 79
    :cond_1e
    :goto_13
    iget v1, v0, Lga5;->transitionProgress:F

    sub-float v4, v13, v1

    mul-float v4, v4, v23

    float-to-int v2, v4

    :goto_14
    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    .line 80
    invoke-virtual {v0, v15}, Lga5;->a(Z)V

    .line 81
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    int-to-float v2, v2

    iget v3, v0, Lga5;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 82
    iget v2, v0, Lga5;->animatedDownloadProgress:F

    mul-float v2, v2, v1

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 83
    iget-boolean v1, v0, Lga5;->isMini:Z

    if-eqz v1, :cond_1f

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1f
    const/high16 v3, 0x40800000    # 4.0f

    :goto_15
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 84
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lga5;->downloadRadOffset:F

    const/4 v5, 0x0

    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_23

    :cond_20
    :goto_16
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v15, 0x0

    .line 86
    invoke-virtual {v0, v15}, Lga5;->a(Z)V

    .line 87
    iget v1, v0, Lga5;->nextIcon:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 88
    iget v1, v0, Lga5;->transitionProgress:F

    cmpg-float v2, v1, v22

    if-gtz v2, :cond_21

    div-float v1, v1, v22

    sub-float v4, v13, v1

    .line 89
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget v2, v0, Lga5;->scale:F

    mul-float v1, v1, v2

    mul-float v4, v4, v23

    float-to-int v2, v4

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    move v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_18
    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_22
    const/16 v2, 0xf

    if-eq v1, v2, :cond_2a

    if-eqz v1, :cond_2a

    if-eq v1, v14, :cond_2a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x6

    if-ne v1, v2, :cond_23

    goto/16 :goto_1d

    :cond_23
    const/4 v2, 0x4

    if-ne v1, v2, :cond_25

    .line 90
    iget v1, v0, Lga5;->transitionProgress:F

    sub-float v4, v13, v1

    .line 91
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lga5;->scale:F

    mul-float v1, v1, v2

    mul-float v2, v4, v23

    float-to-int v2, v2

    .line 92
    iget v3, v0, Lga5;->currentIcon:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_24

    .line 93
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 94
    iget v5, v8, Landroid/graphics/Rect;->top:I

    goto :goto_19

    .line 95
    :cond_24
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    :goto_19
    int-to-float v5, v5

    move v10, v2

    move v2, v5

    goto :goto_18

    :cond_25
    const/16 v2, 0xe

    if-eq v1, v2, :cond_27

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    goto :goto_1a

    .line 97
    :cond_26
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lga5;->scale:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v10, 0xff

    goto/16 :goto_1f

    .line 98
    :cond_27
    :goto_1a
    iget v1, v0, Lga5;->transitionProgress:F

    sub-float v4, v13, v1

    .line 99
    iget v2, v0, Lga5;->currentIcon:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_28

    move v4, v1

    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    const/high16 v2, 0x42340000    # 45.0f

    mul-float v4, v4, v2

    move v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    :goto_1b
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lga5;->scale:F

    mul-float v3, v3, v5

    mul-float v1, v1, v23

    float-to-int v1, v1

    .line 101
    iget v5, v0, Lga5;->nextIcon:I

    const/16 v10, 0xe

    if-ne v5, v10, :cond_29

    .line 102
    iget v5, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 103
    iget v10, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1c

    .line 104
    :cond_29
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 105
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    :goto_1c
    int-to-float v10, v10

    move/from16 v34, v10

    move v10, v1

    move v1, v3

    move v3, v5

    move v5, v2

    move/from16 v2, v34

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x6

    :goto_1d
    if-ne v1, v2, :cond_2b

    .line 106
    iget v1, v0, Lga5;->transitionProgress:F

    div-float v1, v1, v22

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1e

    .line 107
    :cond_2b
    iget v1, v0, Lga5;->transitionProgress:F

    :goto_1e
    sub-float v4, v13, v1

    .line 108
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 110
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    iget v5, v0, Lga5;->scale:F

    mul-float v3, v3, v5

    mul-float v5, v4, v20

    .line 111
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v23

    float-to-int v5, v5

    move v10, v5

    const/4 v5, 0x0

    move/from16 v34, v3

    move v3, v1

    move/from16 v1, v34

    :goto_1f
    cmpl-float v25, v4, v13

    if-eqz v25, :cond_2c

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-virtual {v7, v4, v4, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2c
    const/4 v2, 0x0

    cmpl-float v26, v5, v2

    if-eqz v26, :cond_2d

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v11

    int-to-float v3, v12

    .line 115
    invoke-virtual {v7, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2d
    if-eqz v10, :cond_30

    .line 116
    iget-object v2, v0, Lga5;->paint:Landroid/graphics/Paint;

    int-to-float v3, v10

    iget v4, v0, Lga5;->overrideAlpha:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget v2, v0, Lga5;->currentIcon:I

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2f

    iget v2, v0, Lga5;->nextIcon:I

    if-ne v2, v4, :cond_2e

    goto :goto_20

    :cond_2e
    int-to-float v2, v11

    sub-float v19, v2, v1

    int-to-float v3, v12

    sub-float v27, v3, v1

    add-float v28, v2, v1

    add-float v29, v3, v1

    .line 118
    iget-object v5, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v30, v5

    move/from16 v5, v29

    const/high16 v14, 0x40800000    # 4.0f

    move-object/from16 v6, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move/from16 v2, v28

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_2f
    :goto_20
    const/high16 v14, 0x40800000    # 4.0f

    .line 120
    iget-object v1, v0, Lga5;->paint3:Landroid/graphics/Paint;

    iget v2, v0, Lga5;->overrideAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v1, v0, Lga5;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v1, v0, Lga5;->rect:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lga5;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_30
    const/high16 v14, 0x40800000    # 4.0f

    :goto_21
    if-eqz v26, :cond_31

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    if-eqz v25, :cond_32

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    :cond_32
    iget v1, v0, Lga5;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_33

    const/16 v3, 0xe

    if-eq v1, v3, :cond_33

    const/4 v4, 0x4

    if-ne v1, v4, :cond_37

    iget v1, v0, Lga5;->nextIcon:I

    if-eq v1, v3, :cond_33

    if-ne v1, v2, :cond_37

    :cond_33
    if-eqz v10, :cond_37

    const/high16 v1, 0x43b40000    # 360.0f

    .line 126
    iget v2, v0, Lga5;->animatedDownloadProgress:F

    mul-float v2, v2, v1

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 127
    iget-boolean v1, v0, Lga5;->isMini:Z

    if-eqz v1, :cond_34

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_22

    :cond_34
    const/high16 v3, 0x40800000    # 4.0f

    :goto_22
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 128
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget v1, v0, Lga5;->currentIcon:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_35

    const/4 v3, 0x4

    if-ne v1, v3, :cond_36

    iget v1, v0, Lga5;->nextIcon:I

    if-ne v1, v2, :cond_36

    .line 130
    :cond_35
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    int-to-float v2, v10

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    iget v3, v0, Lga5;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    :cond_36
    iget-object v2, v0, Lga5;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lga5;->downloadRadOffset:F

    const/4 v5, 0x0

    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134
    :cond_37
    :goto_23
    iget v1, v0, Lga5;->currentIcon:I

    iget v2, v0, Lga5;->nextIcon:I

    if-ne v1, v2, :cond_38

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_38
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    const/16 v2, 0xe

    if-ne v1, v2, :cond_39

    goto :goto_24

    .line 135
    :cond_39
    iget v1, v0, Lga5;->transitionProgress:F

    div-float v1, v1, v22

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 136
    iget v1, v0, Lga5;->transitionProgress:F

    div-float v1, v1, v22

    sub-float v1, v13, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_25

    .line 137
    :cond_3a
    :goto_24
    iget v4, v0, Lga5;->transitionProgress:F

    sub-float v1, v13, v4

    :goto_25
    move v14, v1

    move v10, v4

    .line 138
    :goto_26
    iget v1, v0, Lga5;->nextIcon:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3b

    .line 139
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:[Landroid/graphics/Path;

    goto :goto_27

    .line 140
    :cond_3b
    iget v2, v0, Lga5;->currentIcon:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3c

    .line 141
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:[Landroid/graphics/Path;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_28

    :cond_3c
    const/4 v2, 0x0

    :goto_27
    const/4 v3, 0x0

    :goto_28
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3d

    .line 142
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/Path;

    goto :goto_29

    .line 143
    :cond_3d
    iget v4, v0, Lga5;->currentIcon:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3e

    .line 144
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/Path;

    :cond_3e
    :goto_29
    move-object v6, v2

    move-object v5, v3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3f

    .line 145
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->P0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_2b

    .line 146
    :cond_3f
    iget v2, v0, Lga5;->currentIcon:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_40

    .line 147
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->P0:Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_40
    const/4 v2, 0x0

    :goto_2a
    const/16 v16, 0x0

    :goto_2b
    const/16 v3, 0x8

    if-ne v1, v3, :cond_41

    .line 148
    sget-object v16, Lorg/telegram/ui/ActionBar/l;->Q0:Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    .line 149
    :cond_41
    iget v3, v0, Lga5;->currentIcon:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_42

    .line 150
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->Q0:Landroid/graphics/drawable/Drawable;

    :cond_42
    :goto_2c
    move-object v4, v2

    move-object/from16 v3, v16

    .line 151
    iget v2, v0, Lga5;->currentIcon:I

    const/16 v13, 0x9

    const/high16 v16, 0x40c00000    # 6.0f

    if-eq v2, v13, :cond_44

    const/16 v2, 0x9

    if-ne v1, v2, :cond_43

    goto :goto_2d

    :cond_43
    move-object v15, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v20, v9

    move/from16 v29, v14

    move-object v14, v3

    goto/16 :goto_30

    .line 152
    :cond_44
    :goto_2d
    invoke-virtual {v0, v15}, Lga5;->a(Z)V

    .line 153
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lga5;->currentIcon:I

    iget v13, v0, Lga5;->nextIcon:I

    if-ne v2, v13, :cond_45

    const/16 v2, 0xff

    goto :goto_2e

    :cond_45
    iget v2, v0, Lga5;->transitionProgress:F

    mul-float v2, v2, v23

    float-to-int v2, v2

    :goto_2e
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int v13, v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 155
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int v2, v11, v1

    .line 156
    iget v1, v0, Lga5;->currentIcon:I

    iget v15, v0, Lga5;->nextIcon:I

    if-eq v1, v15, :cond_46

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    iget v1, v0, Lga5;->transitionProgress:F

    int-to-float v15, v11

    move-object/from16 v19, v3

    int-to-float v3, v12

    invoke-virtual {v7, v1, v1, v15, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2f

    :cond_46
    move-object/from16 v19, v3

    .line 159
    :goto_2f
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v3, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int v1, v13, v1

    int-to-float v15, v1

    int-to-float v1, v2

    move/from16 v20, v9

    int-to-float v9, v13

    move-object/from16 v26, v6

    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move/from16 v27, v1

    move-object/from16 v1, p1

    move/from16 v28, v2

    move v2, v3

    move/from16 v29, v14

    move-object/from16 v14, v19

    move v3, v15

    move-object v15, v4

    move/from16 v4, v27

    move-object/from16 v32, v5

    move v5, v9

    move-object/from16 v33, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int v2, v28, v1

    int-to-float v4, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr v13, v1

    int-to-float v5, v13

    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v27

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    iget v1, v0, Lga5;->currentIcon:I

    iget v2, v0, Lga5;->nextIcon:I

    if-eq v1, v2, :cond_47

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    :cond_47
    :goto_30
    iget v1, v0, Lga5;->currentIcon:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_48

    iget v1, v0, Lga5;->nextIcon:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4d

    :cond_48
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lga5;->a(Z)V

    .line 165
    iget v1, v0, Lga5;->currentIcon:I

    iget v2, v0, Lga5;->nextIcon:I

    if-ne v1, v2, :cond_49

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_49
    const/16 v3, 0xd

    if-ne v2, v3, :cond_4a

    .line 166
    iget v4, v0, Lga5;->transitionProgress:F

    goto :goto_31

    .line 167
    :cond_4a
    iget v3, v0, Lga5;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    move v4, v3

    .line 168
    :goto_31
    iget-object v3, v0, Lga5;->paint:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_4b

    const/16 v2, 0xff

    goto :goto_32

    :cond_4b
    mul-float v1, v4, v23

    float-to-int v2, v1

    :goto_32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    const/high16 v1, 0x40400000    # 3.0f

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    iget v1, v0, Lga5;->currentIcon:I

    iget v2, v0, Lga5;->nextIcon:I

    if-eq v1, v2, :cond_4c

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v11

    int-to-float v2, v12

    .line 173
    invoke-virtual {v7, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 174
    :cond_4c
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lga5;->scale:F

    mul-float v1, v1, v2

    int-to-float v2, v11

    sub-float v9, v2, v1

    int-to-float v3, v12

    sub-float v13, v3, v1

    add-float v19, v2, v1

    add-float v26, v3, v1

    .line 175
    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move/from16 v2, v19

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget v1, v0, Lga5;->currentIcon:I

    iget v2, v0, Lga5;->nextIcon:I

    if-eq v1, v2, :cond_4d

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    :cond_4d
    iget v1, v0, Lga5;->currentIcon:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4e

    iget v1, v0, Lga5;->nextIcon:I

    if-ne v1, v2, :cond_54

    :cond_4e
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lga5;->a(Z)V

    .line 181
    iget v1, v0, Lga5;->currentIcon:I

    iget v3, v0, Lga5;->nextIcon:I

    if-ne v1, v3, :cond_4f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_4f
    if-ne v3, v2, :cond_50

    .line 182
    iget v4, v0, Lga5;->transitionProgress:F

    goto :goto_33

    .line 183
    :cond_50
    iget v1, v0, Lga5;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 184
    :goto_33
    iget-object v1, v0, Lga5;->textPaint:Landroid/text/TextPaint;

    mul-float v2, v4, v23

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v1, v12

    .line 186
    iget v2, v0, Lga5;->percentStringWidth:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int v2, v11, v2

    .line 187
    iget v3, v0, Lga5;->currentIcon:I

    iget v5, v0, Lga5;->nextIcon:I

    if-eq v3, v5, :cond_51

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v11

    int-to-float v5, v12

    .line 189
    invoke-virtual {v7, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 190
    :cond_51
    iget v3, v0, Lga5;->animatedDownloadProgress:F

    mul-float v3, v3, v18

    float-to-int v3, v3

    .line 191
    iget-object v4, v0, Lga5;->percentString:Ljava/lang/String;

    if-eqz v4, :cond_52

    iget v4, v0, Lga5;->lastPercent:I

    if-eq v3, v4, :cond_53

    .line 192
    :cond_52
    iput v3, v0, Lga5;->lastPercent:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "%d%%"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lga5;->percentString:Ljava/lang/String;

    .line 194
    iget-object v4, v0, Lga5;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lga5;->percentStringWidth:I

    .line 195
    :cond_53
    iget-object v3, v0, Lga5;->percentString:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v4, v0, Lga5;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    iget v1, v0, Lga5;->currentIcon:I

    iget v2, v0, Lga5;->nextIcon:I

    if-eq v1, v2, :cond_54

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    :cond_54
    iget v1, v0, Lga5;->currentIcon:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v2, :cond_56

    iget v3, v0, Lga5;->nextIcon:I

    if-eqz v3, :cond_56

    if-ne v3, v2, :cond_55

    goto :goto_34

    :cond_55
    const/16 v9, 0xff

    goto/16 :goto_41

    :cond_56
    :goto_34
    if-nez v1, :cond_57

    .line 199
    iget v3, v0, Lga5;->nextIcon:I

    if-eq v3, v2, :cond_58

    :cond_57
    if-ne v1, v2, :cond_5c

    iget v2, v0, Lga5;->nextIcon:I

    if-nez v2, :cond_5c

    .line 200
    :cond_58
    iget-boolean v2, v0, Lga5;->animatingTransition:Z

    if-eqz v2, :cond_5a

    .line 201
    iget v2, v0, Lga5;->nextIcon:I

    if-nez v2, :cond_59

    .line 202
    iget v2, v0, Lga5;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    goto :goto_35

    .line 203
    :cond_59
    iget v4, v0, Lga5;->transitionProgress:F

    :goto_35
    const/4 v3, 0x1

    goto :goto_37

    .line 204
    :cond_5a
    iget v2, v0, Lga5;->nextIcon:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    :goto_36
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_37

    :cond_5b
    const/4 v4, 0x0

    goto :goto_37

    :cond_5c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5b

    goto :goto_36

    .line 205
    :goto_37
    iget v2, v0, Lga5;->nextIcon:I

    if-eqz v2, :cond_5e

    if-ne v2, v3, :cond_5d

    goto :goto_39

    :cond_5d
    :goto_38
    const/4 v3, 0x4

    goto :goto_3a

    :cond_5e
    :goto_39
    if-eqz v1, :cond_61

    if-eq v1, v3, :cond_61

    goto :goto_38

    :goto_3a
    if-ne v2, v3, :cond_5f

    .line 206
    iget-object v1, v0, Lga5;->paint2:Landroid/graphics/Paint;

    iget v2, v0, Lga5;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3b
    const/4 v1, 0x1

    const/16 v9, 0xff

    goto :goto_3d

    .line 207
    :cond_5f
    iget-object v3, v0, Lga5;->paint2:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_60

    const/16 v2, 0xff

    goto :goto_3c

    :cond_60
    iget v1, v0, Lga5;->transitionProgress:F

    mul-float v1, v1, v23

    float-to-int v2, v1

    :goto_3c
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3b

    .line 208
    :cond_61
    iget-object v1, v0, Lga5;->paint2:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    .line 209
    :goto_3d
    invoke-virtual {v0, v1}, Lga5;->a(Z)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v4, v4, v1

    .line 212
    iget v1, v0, Lga5;->currentIcon:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_62

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_3e

    :cond_62
    const/4 v3, 0x0

    :goto_3e
    if-nez v1, :cond_65

    .line 213
    iget v5, v0, Lga5;->nextIcon:I

    if-ne v5, v2, :cond_65

    const/high16 v1, 0x43c00000    # 384.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_63

    const/high16 v1, 0x42be0000    # 95.0f

    .line 214
    sget-object v2, Lr22;->EASE_BOTH:Lr22;

    const/high16 v3, 0x43c00000    # 384.0f

    div-float v3, v4, v3

    invoke-virtual {v2, v3}, Lr22;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v1

    move v3, v2

    goto :goto_3f

    :cond_63
    const/high16 v1, 0x43f20000    # 484.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_64

    const/high16 v1, 0x42be0000    # 95.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 215
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    const/high16 v5, 0x43c00000    # 384.0f

    sub-float v5, v4, v5

    div-float v5, v5, v18

    invoke-virtual {v3, v5}, Lr22;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_3f

    :cond_64
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    :goto_3f
    add-float v4, v4, v18

    goto :goto_40

    :cond_65
    if-ne v1, v2, :cond_68

    .line 216
    iget v1, v0, Lga5;->nextIcon:I

    if-nez v1, :cond_68

    cmpg-float v1, v4, v18

    if-gez v1, :cond_66

    const/high16 v1, -0x3f600000    # -5.0f

    .line 217
    sget-object v2, Lr22;->EASE_BOTH:Lr22;

    div-float v3, v4, v18

    invoke-virtual {v2, v3}, Lr22;->getInterpolation(F)F

    move-result v2

    mul-float v3, v2, v1

    goto :goto_40

    :cond_66
    const/high16 v1, 0x43f20000    # 484.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_67

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x42be0000    # 95.0f

    .line 218
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    sub-float v5, v4, v18

    const/high16 v6, 0x43c00000    # 384.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lr22;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    goto :goto_40

    :cond_67
    const/high16 v3, 0x42b40000    # 90.0f

    .line 219
    :cond_68
    :goto_40
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 220
    iget v1, v0, Lga5;->currentIcon:I

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6a

    :cond_69
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6b

    .line 221
    :cond_6a
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 222
    :cond_6b
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Lr27;

    iget-object v2, v0, Lga5;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4}, Lr27;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 224
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Lr27;

    iget-object v2, v0, Lga5;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4}, Lr27;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    :goto_41
    iget v1, v0, Lga5;->currentIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6c

    iget v1, v0, Lga5;->nextIcon:I

    if-ne v1, v2, :cond_72

    :cond_6c
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lga5;->a(Z)V

    .line 228
    iget v1, v0, Lga5;->currentIcon:I

    if-eq v1, v2, :cond_6f

    .line 229
    iget v1, v0, Lga5;->transitionProgress:F

    cmpl-float v2, v1, v22

    if-lez v2, :cond_6e

    sub-float v1, v1, v22

    div-float v1, v1, v22

    div-float v2, v1, v22

    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v4, v3, v2

    cmpl-float v2, v1, v22

    if-lez v2, :cond_6d

    sub-float v1, v1, v22

    div-float v1, v1, v22

    goto :goto_42

    :cond_6d
    const/4 v1, 0x0

    goto :goto_42

    :cond_6e
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    :goto_42
    iget-object v2, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    move v8, v1

    goto :goto_44

    .line 232
    :cond_6f
    iget v1, v0, Lga5;->nextIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_70

    .line 233
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lga5;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    mul-float v4, v4, v23

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_43

    .line 234
    :cond_70
    iget-object v1, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_43
    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    :goto_44
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int v13, v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 236
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int v6, v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v1

    if-gez v2, :cond_71

    .line 237
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int v1, v6, v1

    int-to-float v2, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int v1, v13, v1

    int-to-float v3, v1

    int-to-float v1, v6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float v5, v1, v5

    int-to-float v1, v13

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    sub-float v9, v1, v9

    iget-object v4, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v4

    move v4, v5

    move v5, v9

    move v9, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_45

    :cond_71
    move v9, v6

    :goto_45
    const/4 v1, 0x0

    cmpl-float v2, v8, v1

    if-lez v2, :cond_72

    int-to-float v2, v9

    int-to-float v3, v13

    .line 238
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float v4, v2, v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    sub-float v5, v3, v1

    iget-object v6, v0, Lga5;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_72
    if-eqz v15, :cond_74

    if-eq v15, v14, :cond_74

    .line 239
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v29

    float-to-int v1, v1

    .line 240
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v29

    float-to-int v2, v2

    .line 241
    iget-object v3, v0, Lga5;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 242
    iget v3, v0, Lga5;->currentIcon:I

    iget v4, v0, Lga5;->nextIcon:I

    if-ne v3, v4, :cond_73

    const/16 v3, 0xff

    goto :goto_46

    :cond_73
    iget v3, v0, Lga5;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v3, v3, v23

    float-to-int v3, v3

    :goto_46
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 243
    div-int/2addr v1, v3

    sub-int v4, v11, v1

    div-int/2addr v2, v3

    sub-int v3, v12, v2

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-virtual {v15, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_74
    if-eqz v14, :cond_76

    .line 245
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    float-to-int v1, v1

    .line 246
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    float-to-int v2, v2

    .line 247
    iget-object v3, v0, Lga5;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 248
    iget v3, v0, Lga5;->currentIcon:I

    iget v4, v0, Lga5;->nextIcon:I

    if-ne v3, v4, :cond_75

    const/16 v3, 0xff

    goto :goto_47

    :cond_75
    iget v3, v0, Lga5;->transitionProgress:F

    mul-float v3, v3, v23

    float-to-int v3, v3

    :goto_47
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 249
    div-int/2addr v1, v3

    sub-int v4, v11, v1

    div-int/2addr v2, v3

    sub-int v3, v12, v2

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-virtual {v14, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_76
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    if-eqz v3, :cond_7a

    if-eq v3, v2, :cond_7a

    const/high16 v1, 0x41c00000    # 24.0f

    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 252
    iget-object v4, v0, Lga5;->paint2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget-object v4, v0, Lga5;->paint2:Landroid/graphics/Paint;

    iget v5, v0, Lga5;->currentIcon:I

    iget v6, v0, Lga5;->nextIcon:I

    if-ne v5, v6, :cond_77

    const/16 v5, 0xff

    goto :goto_48

    :cond_77
    iget v5, v0, Lga5;->transitionProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float v5, v5, v23

    float-to-int v5, v5

    :goto_48
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 254
    invoke-virtual {v0, v4}, Lga5;->a(Z)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v11

    int-to-float v5, v12

    .line 256
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v13, v29

    .line 257
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    const/4 v4, 0x2

    .line 258
    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 259
    aget-object v4, v3, v1

    if-eqz v4, :cond_78

    .line 260
    iget-object v1, v0, Lga5;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_78
    const/4 v1, 0x1

    .line 261
    aget-object v3, v3, v1

    if-eqz v3, :cond_79

    .line 262
    iget-object v1, v0, Lga5;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7a
    if-eqz v2, :cond_80

    const/high16 v1, 0x41c00000    # 24.0f

    .line 264
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 265
    iget v3, v0, Lga5;->currentIcon:I

    iget v4, v0, Lga5;->nextIcon:I

    if-ne v3, v4, :cond_7b

    const/16 v3, 0xff

    goto :goto_49

    :cond_7b
    iget v3, v0, Lga5;->transitionProgress:F

    mul-float v3, v3, v23

    float-to-int v3, v3

    .line 266
    :goto_49
    iget-object v4, v0, Lga5;->paint2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    iget-object v4, v0, Lga5;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 268
    invoke-virtual {v0, v4}, Lga5;->a(Z)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v11

    int-to-float v5, v12

    .line 270
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    const/4 v4, 0x2

    .line 272
    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 273
    aget-object v5, v2, v1

    if-eqz v5, :cond_7c

    .line 274
    iget-object v1, v0, Lga5;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    :cond_7c
    array-length v1, v2

    const/4 v5, 0x3

    if-lt v1, v5, :cond_7d

    aget-object v1, v2, v4

    if-eqz v1, :cond_7d

    .line 276
    iget-object v4, v0, Lga5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7d
    const/4 v1, 0x1

    .line 277
    aget-object v4, v2, v1

    if-eqz v4, :cond_7f

    const/16 v1, 0xff

    if-eq v3, v1, :cond_7e

    .line 278
    iget-object v1, v0, Lga5;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 279
    iget-object v4, v0, Lga5;->backPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    int-to-float v3, v3

    div-float v3, v3, v23

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    .line 280
    aget-object v2, v2, v3

    iget-object v3, v0, Lga5;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    iget-object v2, v0, Lga5;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4a

    .line 282
    :cond_7e
    iget-object v1, v0, Lga5;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    :cond_7f
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 285
    iget-wide v3, v0, Lga5;->lastAnimationTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x11

    cmp-long v8, v3, v5

    if-lez v8, :cond_81

    const-wide/16 v3, 0x11

    .line 286
    :cond_81
    iput-wide v1, v0, Lga5;->lastAnimationTime:J

    .line 287
    iget v1, v0, Lga5;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_83

    const/16 v2, 0xe

    if-eq v1, v2, :cond_83

    const/4 v5, 0x4

    if-ne v1, v5, :cond_82

    iget v5, v0, Lga5;->nextIcon:I

    if-eq v5, v2, :cond_83

    :cond_82
    const/16 v2, 0xa

    if-eq v1, v2, :cond_83

    const/16 v2, 0xd

    if-ne v1, v2, :cond_86

    .line 288
    :cond_83
    iget v1, v0, Lga5;->downloadRadOffset:F

    const-wide/16 v5, 0x168

    mul-long v5, v5, v3

    long-to-float v2, v5

    const v5, 0x451c4000    # 2500.0f

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lga5;->downloadRadOffset:F

    .line 289
    invoke-static {v1}, Lga5;->b(F)F

    move-result v1

    iput v1, v0, Lga5;->downloadRadOffset:F

    .line 290
    iget v1, v0, Lga5;->nextIcon:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_85

    .line 291
    iget v1, v0, Lga5;->downloadProgress:F

    iget v2, v0, Lga5;->downloadProgressAnimationStart:F

    sub-float v5, v1, v2

    const/4 v6, 0x0

    cmpl-float v8, v5, v6

    if-lez v8, :cond_85

    .line 292
    iget v8, v0, Lga5;->downloadProgressTime:F

    long-to-float v9, v3

    add-float/2addr v8, v9

    iput v8, v0, Lga5;->downloadProgressTime:F

    const/high16 v9, 0x43480000    # 200.0f

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_84

    .line 293
    iput v1, v0, Lga5;->animatedDownloadProgress:F

    .line 294
    iput v1, v0, Lga5;->downloadProgressAnimationStart:F

    .line 295
    iput v6, v0, Lga5;->downloadProgressTime:F

    goto :goto_4b

    .line 296
    :cond_84
    iget-object v1, v0, Lga5;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v8, v6

    invoke-virtual {v1, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    iput v2, v0, Lga5;->animatedDownloadProgress:F

    .line 297
    :cond_85
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lga5;->invalidateSelf()V

    .line 298
    :cond_86
    iget-boolean v1, v0, Lga5;->animatingTransition:Z

    if-eqz v1, :cond_88

    .line 299
    iget v1, v0, Lga5;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v2

    if-gez v5, :cond_88

    long-to-float v3, v3

    .line 300
    iget v4, v0, Lga5;->transitionAnimationTime:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lga5;->transitionProgress:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_87

    .line 301
    iget v1, v0, Lga5;->nextIcon:I

    iput v1, v0, Lga5;->currentIcon:I

    .line 302
    iput v2, v0, Lga5;->transitionProgress:F

    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, Lga5;->animatingTransition:Z

    .line 304
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lga5;->invalidateSelf()V

    :cond_88
    move/from16 v1, v20

    const/4 v2, 0x1

    if-lt v1, v2, :cond_89

    .line 305
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_89
    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lga5;->downloadProgress:F

    return v0
.end method

.method public f()F
    .locals 1

    iget-boolean v0, p0, Lga5;->animatingTransition:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lga5;->transitionProgress:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lga5;->backPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(Lorg/telegram/ui/ActionBar/l$o;)V
    .locals 0

    iput-object p1, p0, Lga5;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    return-void
.end method

.method public i(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga5;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lga5;->gradientMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga5;->delegate:Lga5$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lga5$a;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lga5;->paint2:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lga5;->paint3:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lga5;->textPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lga5;->colorFilter:Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    return-void
.end method

.method public k(Lga5$a;)V
    .locals 0

    iput-object p1, p0, Lga5;->delegate:Lga5$a;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lga5;->hasOverlayImage:Z

    return-void
.end method

.method public m(IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Lga5;->currentIcon:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lga5;->nextIcon:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lga5;->currentIcon:I

    .line 12
    .line 13
    iput v1, p0, Lga5;->transitionProgress:F

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p2, :cond_d

    .line 22
    .line 23
    iget p2, p0, Lga5;->currentIcon:I

    .line 24
    .line 25
    if-eq p2, p1, :cond_c

    .line 26
    .line 27
    iget v1, p0, Lga5;->nextIcon:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    if-ne p2, v3, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/high16 p2, 0x43960000    # 300.0f

    .line 41
    .line 42
    iput p2, p0, Lga5;->transitionAnimationTime:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v2, 0x2

    .line 46
    if-ne p2, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    if-ne p1, v4, :cond_6

    .line 51
    .line 52
    :cond_5
    const/high16 p2, 0x43c80000    # 400.0f

    .line 53
    .line 54
    iput p2, p0, Lga5;->transitionAnimationTime:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 v2, 0x4

    .line 58
    if-eq p2, v2, :cond_7

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    if-ne p1, v6, :cond_7

    .line 62
    .line 63
    const/high16 p2, 0x43b40000    # 360.0f

    .line 64
    .line 65
    iput p2, p0, Lga5;->transitionAnimationTime:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    if-ne p2, v2, :cond_8

    .line 69
    .line 70
    if-eq p1, v4, :cond_9

    .line 71
    .line 72
    :cond_8
    if-ne p2, v4, :cond_a

    .line 73
    .line 74
    if-ne p1, v2, :cond_a

    .line 75
    .line 76
    :cond_9
    const/high16 p2, 0x43200000    # 160.0f

    .line 77
    .line 78
    iput p2, p0, Lga5;->transitionAnimationTime:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    const/high16 p2, 0x435c0000    # 220.0f

    .line 82
    .line 83
    iput p2, p0, Lga5;->transitionAnimationTime:F

    .line 84
    .line 85
    :goto_0
    iget-boolean p2, p0, Lga5;->animatingTransition:Z

    .line 86
    .line 87
    if-eqz p2, :cond_b

    .line 88
    .line 89
    iput v1, p0, Lga5;->currentIcon:I

    .line 90
    .line 91
    :cond_b
    iput-boolean v3, p0, Lga5;->animatingTransition:Z

    .line 92
    .line 93
    iput p1, p0, Lga5;->nextIcon:I

    .line 94
    .line 95
    iget p2, p0, Lga5;->transitionProgress:F

    .line 96
    .line 97
    iput p2, p0, Lga5;->savedTransitionProgress:F

    .line 98
    .line 99
    iput v5, p0, Lga5;->transitionProgress:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_c
    :goto_1
    return v2

    .line 103
    :cond_d
    iget p2, p0, Lga5;->currentIcon:I

    .line 104
    .line 105
    if-ne p2, p1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iput-boolean v2, p0, Lga5;->animatingTransition:Z

    .line 109
    .line 110
    iput p1, p0, Lga5;->nextIcon:I

    .line 111
    .line 112
    iput p1, p0, Lga5;->currentIcon:I

    .line 113
    .line 114
    iget p2, p0, Lga5;->transitionProgress:F

    .line 115
    .line 116
    iput p2, p0, Lga5;->savedTransitionProgress:F

    .line 117
    .line 118
    iput v1, p0, Lga5;->transitionProgress:F

    .line 119
    .line 120
    :goto_2
    if-eq p1, v0, :cond_f

    .line 121
    .line 122
    if-ne p1, v4, :cond_10

    .line 123
    .line 124
    :cond_f
    const/high16 p1, 0x42e00000    # 112.0f

    .line 125
    .line 126
    iput p1, p0, Lga5;->downloadRadOffset:F

    .line 127
    .line 128
    iput v5, p0, Lga5;->animatedDownloadProgress:F

    .line 129
    .line 130
    iput v5, p0, Lga5;->downloadProgressAnimationStart:F

    .line 131
    .line 132
    iput v5, p0, Lga5;->downloadProgressTime:F

    .line 133
    .line 134
    :cond_10
    invoke-virtual {p0}, Lga5;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    return v3
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lga5;->isMini:Z

    .line 2
    .line 3
    iget-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lga5;->overrideAlpha:F

    return-void
.end method

.method public p(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lga5;->downloadProgress:F

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
    if-nez p2, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lga5;->animatedDownloadProgress:F

    .line 11
    .line 12
    iput p1, p0, Lga5;->downloadProgressAnimationStart:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Lga5;->animatedDownloadProgress:F

    .line 16
    .line 17
    cmpl-float p2, p2, p1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    iput p1, p0, Lga5;->animatedDownloadProgress:F

    .line 22
    .line 23
    :cond_2
    iget p2, p0, Lga5;->animatedDownloadProgress:F

    .line 24
    .line 25
    iput p2, p0, Lga5;->downloadProgressAnimationStart:F

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lga5;->downloadProgress:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lga5;->downloadProgressTime:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lga5;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    int-to-float p1, p3

    .line 6
    invoke-virtual {p0}, Lga5;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lga5;->scale:F

    .line 13
    .line 14
    const p2, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga5;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga5;->paint2:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lga5;->paint3:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lga5;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    return-void
.end method
