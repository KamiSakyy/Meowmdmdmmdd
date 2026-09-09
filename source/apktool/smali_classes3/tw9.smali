.class public abstract Ltw9;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/Animator;

.field public animateToEnd:I

.field public animateToStart:I

.field public currentEnd:I

.field public currentStart:I

.field public dismissTunnable:Ljava/lang/Runnable;

.field public end:I

.field public endOffsetValue:F

.field public enterValue:F

.field private interpolator:Landroid/view/animation/Interpolator;

.field public lastW:I

.field public padding:I

.field public path:Landroid/graphics/Path;

.field public prepareProgress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public selectionPaint:Landroid/graphics/Paint;

.field private showOnMeasure:Z

.field public showing:Z

.field public start:I

.field public startOffsetValue:F

.field public textLayout:Landroid/text/StaticLayout;

.field public textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltw9;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p1, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ltw9;->padding:I

    .line 26
    .line 27
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltw9;->interpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    new-instance p1, Lrw9;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lrw9;-><init>(Ltw9;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltw9;->dismissTunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltw9;->path:Landroid/graphics/Path;

    .line 47
    .line 48
    iput-object p2, p0, Ltw9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 49
    .line 50
    const-string p1, "undo_infoColor"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ltw9;->h(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Ltw9;->textPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    const/high16 v1, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltw9;->textPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    int-to-double v0, p2

    .line 85
    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double v0, v0, v2

    .line 91
    .line 92
    double-to-int p2, v0

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    const/high16 p1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string p2, "undo_background"

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ltw9;->h(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Ltw9;)V
    .locals 0

    invoke-virtual {p0}, Ltw9;->j()V

    return-void
.end method

.method public static synthetic b(Ltw9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltw9;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ltw9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltw9;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Ltw9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltw9;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Ltw9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltw9;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Ltw9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltw9;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ltw9;->prepareProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ltw9;->prepareProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ltw9;->enterValue:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Ltw9;->startOffsetValue:F

    .line 12
    .line 13
    iget v0, p0, Ltw9;->animateToStart:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v2, p0, Ltw9;->start:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    int-to-float v0, v2

    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int p1, v1

    .line 24
    iput p1, p0, Ltw9;->currentStart:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Ltw9;->endOffsetValue:F

    .line 12
    .line 13
    iget v0, p0, Ltw9;->animateToEnd:I

    .line 14
    .line 15
    iget v1, p0, Ltw9;->end:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p1, v1

    .line 27
    add-int/2addr v0, p1

    .line 28
    iput v0, p0, Ltw9;->currentEnd:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    float-to-int v5, v5

    .line 20
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    int-to-float v7, v5

    .line 28
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v8, v4

    .line 33
    int-to-float v9, v2

    .line 34
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v10, v1

    .line 39
    iget-object v11, v0, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v13, v5

    .line 48
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v14, v5

    .line 53
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v6, v0, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v9, v5

    .line 79
    int-to-float v10, v2

    .line 80
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v11, v2

    .line 85
    iget-object v12, v0, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    if-ge v3, v4, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v7, v2

    .line 102
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v9, v2

    .line 111
    iget-object v10, v0, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    return-void
.end method

.method public getPrepareProgress()F
    .locals 1

    iget v0, p0, Ltw9;->prepareProgress:F

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw9;->dismissTunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltw9;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltw9;->showing:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    iget v2, p0, Ltw9;->prepareProgress:F

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsw9;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lsw9;-><init>(Ltw9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ltw9$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ltw9$a;-><init>(Ltw9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget v1, v10, Ltw9;->padding:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget v0, v10, Ltw9;->enterValue:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    iget v1, v10, Ltw9;->currentStart:I

    .line 46
    .line 47
    iget v2, v10, Ltw9;->currentEnd:I

    .line 48
    .line 49
    invoke-virtual {v10, v11, v0, v1, v2}, Ltw9;->g(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v0, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    iget v1, v10, Ltw9;->currentEnd:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    iget v2, v10, Ltw9;->currentEnd:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 76
    .line 77
    .line 78
    iget-object v1, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget v1, v10, Ltw9;->currentEnd:I

    .line 85
    .line 86
    iget v2, v10, Ltw9;->animateToEnd:I

    .line 87
    .line 88
    const/high16 v14, 0x40800000    # 4.0f

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v1, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v3, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v4, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 108
    .line 109
    iget v5, v10, Ltw9;->animateToEnd:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v14}, Lorg/telegram/messenger/a;->g0(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-float/2addr v4, v5

    .line 120
    iget-object v5, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v5, v0

    .line 127
    invoke-static {v14}, Lorg/telegram/messenger/a;->g0(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v14}, Lorg/telegram/messenger/a;->g0(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x1

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v9}, Ltw9;->p(Landroid/graphics/Path;FFFFFFZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v1, v10, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, v10, Ltw9;->interpolator:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    iget v1, v10, Ltw9;->enterValue:F

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget-object v0, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 158
    .line 159
    iget v1, v10, Ltw9;->animateToEnd:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v14}, Lorg/telegram/messenger/a;->g0(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, v10, Ltw9;->endOffsetValue:F

    .line 170
    .line 171
    const/high16 v16, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sub-float v2, v16, v2

    .line 174
    .line 175
    mul-float v1, v1, v2

    .line 176
    .line 177
    add-float/2addr v0, v1

    .line 178
    iget-object v1, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 179
    .line 180
    iget v2, v10, Ltw9;->end:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 187
    .line 188
    iget v3, v10, Ltw9;->animateToEnd:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-float/2addr v1, v2

    .line 195
    iget v2, v10, Ltw9;->endOffsetValue:F

    .line 196
    .line 197
    mul-float v1, v1, v2

    .line 198
    .line 199
    add-float/2addr v0, v1

    .line 200
    float-to-int v0, v0

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    int-to-float v1, v13

    .line 206
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    int-to-float v13, v12

    .line 210
    const/high16 v0, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float v9, v13, v0

    .line 213
    .line 214
    invoke-virtual {v11, v15, v15, v9, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 223
    .line 224
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 225
    .line 226
    invoke-virtual {v0, v9, v9, v9, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 234
    .line 235
    move v4, v9

    .line 236
    move v5, v9

    .line 237
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v1, v10, Ltw9;->textPaint:Landroid/text/TextPaint;

    .line 243
    .line 244
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 251
    .line 252
    iget v1, v10, Ltw9;->currentStart:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 259
    .line 260
    iget v2, v10, Ltw9;->currentStart:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 263
    .line 264
    .line 265
    iget-object v1, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v1, v10, Ltw9;->currentStart:I

    .line 272
    .line 273
    iget v2, v10, Ltw9;->animateToStart:I

    .line 274
    .line 275
    if-ne v1, v2, :cond_3

    .line 276
    .line 277
    iget-object v1, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 278
    .line 279
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    neg-int v2, v2

    .line 284
    int-to-float v2, v2

    .line 285
    iget-object v3, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    const/4 v4, 0x0

    .line 293
    iget-object v5, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v5, v0

    .line 300
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v6, v0

    .line 305
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v7, v0

    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move/from16 v19, v8

    .line 317
    .line 318
    move/from16 v8, v17

    .line 319
    .line 320
    move/from16 v20, v9

    .line 321
    .line 322
    move/from16 v9, v18

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v9}, Ltw9;->p(Landroid/graphics/Path;FFFFFFZZ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 328
    .line 329
    iget-object v1, v10, Ltw9;->selectionPaint:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_3
    move/from16 v19, v8

    .line 336
    .line 337
    move/from16 v20, v9

    .line 338
    .line 339
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    .line 341
    .line 342
    iget-object v0, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 343
    .line 344
    iget v1, v10, Ltw9;->animateToStart:I

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-float v1, v1

    .line 355
    iget v2, v10, Ltw9;->startOffsetValue:F

    .line 356
    .line 357
    sub-float v16, v16, v2

    .line 358
    .line 359
    mul-float v1, v1, v16

    .line 360
    .line 361
    sub-float/2addr v0, v1

    .line 362
    iget-object v1, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 363
    .line 364
    iget v2, v10, Ltw9;->start:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v2, v10, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 371
    .line 372
    iget v3, v10, Ltw9;->animateToStart:I

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sub-float/2addr v1, v2

    .line 379
    iget v2, v10, Ltw9;->startOffsetValue:F

    .line 380
    .line 381
    mul-float v1, v1, v2

    .line 382
    .line 383
    add-float/2addr v0, v1

    .line 384
    float-to-int v0, v0

    .line 385
    sub-int/2addr v0, v12

    .line 386
    int-to-float v0, v0

    .line 387
    move/from16 v1, v19

    .line 388
    .line 389
    int-to-float v1, v1

    .line 390
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    move/from16 v0, v20

    .line 394
    .line 395
    invoke-virtual {v11, v15, v15, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 404
    .line 405
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 414
    .line 415
    move v3, v0

    .line 416
    move v5, v13

    .line 417
    move v6, v0

    .line 418
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v10, Ltw9;->path:Landroid/graphics/Path;

    .line 422
    .line 423
    iget-object v1, v10, Ltw9;->textPaint:Landroid/text/TextPaint;

    .line 424
    .line 425
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Ltw9;->lastW:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-nez p1, :cond_b

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget p1, Le78;->ue0:I

    .line 30
    .line 31
    const-string p2, "TextSelectionHit"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "\\*\\*.*\\*\\*"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    const-string p2, "**"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/text/StaticLayout;

    .line 67
    .line 68
    iget-object v5, p0, Ltw9;->textPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Ltw9;->padding:I

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    sub-int v6, v2, v3

    .line 79
    .line 80
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput p2, p0, Ltw9;->start:I

    .line 95
    .line 96
    iput p2, p0, Ltw9;->end:I

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Ltw9;->start:I

    .line 105
    .line 106
    :cond_3
    iget v2, p0, Ltw9;->start:I

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, p0, Ltw9;->end:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v1, v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    if-ne v3, v4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    if-ne v2, v0, :cond_5

    .line 137
    .line 138
    add-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    iput v3, p0, Ltw9;->start:I

    .line 141
    .line 142
    :cond_5
    const/4 v3, 0x3

    .line 143
    if-ne v2, v3, :cond_6

    .line 144
    .line 145
    add-int/lit8 v3, v1, -0x1

    .line 146
    .line 147
    iput v3, p0, Ltw9;->end:I

    .line 148
    .line 149
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    :goto_1
    iget v1, p0, Ltw9;->end:I

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Ltw9;->end:I

    .line 161
    .line 162
    :cond_8
    iput p2, p0, Ltw9;->animateToStart:I

    .line 163
    .line 164
    iget-object p1, p0, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    iget v1, p0, Ltw9;->end:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Ltw9;->animateToEnd:I

    .line 186
    .line 187
    iget v1, p0, Ltw9;->start:I

    .line 188
    .line 189
    iput v1, p0, Ltw9;->currentStart:I

    .line 190
    .line 191
    iget v1, p0, Ltw9;->end:I

    .line 192
    .line 193
    iput v1, p0, Ltw9;->currentEnd:I

    .line 194
    .line 195
    iget-boolean v1, p0, Ltw9;->showing:Z

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    iput v1, p0, Ltw9;->prepareProgress:F

    .line 202
    .line 203
    iput v1, p0, Ltw9;->enterValue:F

    .line 204
    .line 205
    iget v1, p0, Ltw9;->animateToStart:I

    .line 206
    .line 207
    iput v1, p0, Ltw9;->currentStart:I

    .line 208
    .line 209
    iput p1, p0, Ltw9;->currentEnd:I

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    iput p1, p0, Ltw9;->startOffsetValue:F

    .line 213
    .line 214
    iput p1, p0, Ltw9;->endOffsetValue:F

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-boolean p1, p0, Ltw9;->showOnMeasure:Z

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Ltw9;->q()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_2
    iput-boolean p2, p0, Ltw9;->showOnMeasure:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Ltw9;->lastW:I

    .line 231
    .line 232
    :cond_b
    iget-object p1, p0, Ltw9;->textLayout:Landroid/text/StaticLayout;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/high16 p2, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    mul-int/lit8 p2, p2, 0x2

    .line 245
    .line 246
    add-int/2addr p1, p2

    .line 247
    const/high16 p2, 0x42600000    # 56.0f

    .line 248
    .line 249
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge p1, v0, :cond_c

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final p(Landroid/graphics/Path;FFFFFFZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p6, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    :cond_0
    cmpg-float v1, p7, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const/4 p7, 0x0

    .line 15
    :cond_1
    sub-float p2, p4, p2

    .line 16
    .line 17
    sub-float/2addr p5, p3

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v2, p2, v1

    .line 21
    .line 22
    cmpl-float v3, p6, v2

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    move p6, v2

    .line 27
    :cond_2
    div-float v2, p5, v1

    .line 28
    .line 29
    cmpl-float v3, p7, v2

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    move p7, v2

    .line 34
    :cond_3
    mul-float v2, p6, v1

    .line 35
    .line 36
    sub-float/2addr p2, v2

    .line 37
    mul-float v1, v1, p7

    .line 38
    .line 39
    sub-float/2addr p5, v1

    .line 40
    add-float/2addr p3, p7

    .line 41
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    if-eqz p9, :cond_4

    .line 45
    .line 46
    neg-float p3, p7

    .line 47
    neg-float p4, p6

    .line 48
    invoke-virtual {p1, v0, p3, p4, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    neg-float p3, p7

    .line 53
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    .line 55
    .line 56
    neg-float p3, p6

    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    neg-float p3, p2

    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    .line 63
    .line 64
    if-eqz p8, :cond_5

    .line 65
    .line 66
    neg-float p3, p6

    .line 67
    invoke-virtual {p1, p3, v0, p3, p7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-float p3, p6

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    .line 92
    .line 93
    neg-float p2, p7

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 95
    .line 96
    .line 97
    neg-float p2, p5

    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public q()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltw9;->dismissTunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Ltw9;->showing:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Ltw9;->prepareProgress:F

    .line 41
    .line 42
    iput v2, p0, Ltw9;->enterValue:F

    .line 43
    .line 44
    iget v2, p0, Ltw9;->start:I

    .line 45
    .line 46
    iput v2, p0, Ltw9;->currentStart:I

    .line 47
    .line 48
    iget v2, p0, Ltw9;->end:I

    .line 49
    .line 50
    iput v2, p0, Ltw9;->currentEnd:I

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Ltw9;->startOffsetValue:F

    .line 55
    .line 56
    iput v2, p0, Ltw9;->endOffsetValue:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v3, v2, [F

    .line 63
    .line 64
    fill-array-data v3, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lnw9;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lnw9;-><init>(Ltw9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0xd2

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-array v4, v2, [F

    .line 93
    .line 94
    fill-array-data v4, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Low9;

    .line 102
    .line 103
    invoke-direct {v5, p0}, Low9;-><init>(Ltw9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v5, 0x258

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v5, 0xfa

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-array v5, v2, [F

    .line 120
    .line 121
    fill-array-data v5, :array_2

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-wide/16 v6, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lpw9;

    .line 134
    .line 135
    invoke-direct {v8, p0}, Lpw9;-><init>(Ltw9;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lr22;->EASE_OUT:Lr22;

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    new-array v6, v2, [F

    .line 150
    .line 151
    fill-array-data v6, :array_3

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-wide/16 v9, 0x190

    .line 159
    .line 160
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lqw9;

    .line 164
    .line 165
    invoke-direct {v7, p0}, Lqw9;-><init>(Ltw9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v7, 0x384

    .line 175
    .line 176
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x4

    .line 185
    new-array v8, v8, [Landroid/animation/Animator;

    .line 186
    .line 187
    aput-object v3, v8, v0

    .line 188
    .line 189
    aput-object v4, v8, v1

    .line 190
    .line 191
    aput-object v5, v8, v2

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v6, v8, v0

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, p0, Ltw9;->a:Landroid/animation/Animator;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ltw9;->dismissTunnable:Ljava/lang/Runnable;

    .line 205
    .line 206
    const-wide/16 v1, 0x1388

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ltw9;->showOnMeasure:Z

    .line 213
    .line 214
    return-void

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
