.class public final Lui$e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private fillPaint:Landroid/graphics/Paint;

.field private iconView:Lui$d;

.field private outlinePaint:Landroid/graphics/Paint;

.field private progress:F

.field private titleView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lui$e;->outlinePaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lui$e;->fillPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    new-instance v0, Lui$d;

    invoke-direct {v0, p1}, Lui$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lui$e;->iconView:Lui$d;

    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lui$e;->iconView:Lui$d;

    const/16 v2, 0x46

    invoke-static {v2, v2, v1}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    iget-object p1, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lui$e;->outlinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lui$e;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lui$e;->fillPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lwi;)V
    .locals 0

    invoke-direct {p0, p1}, Lui$e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lui$e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lui$e;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lui$e;)Lui$d;
    .locals 0

    iget-object p0, p0, Lui$e;->iconView:Lui$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lui$e;Lorg/telegram/ui/c0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lui$e;->e(Lorg/telegram/ui/c0$a;)V

    return-void
.end method

.method public static bridge synthetic d(Lui$e;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lui$e;->h(ZZ)V

    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lui$e;->g(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lui$e;->outlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lui$e;->iconView:Lui$d;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v2, v0

    .line 17
    iget-object v3, p0, Lui$e;->iconView:Lui$d;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v3, v0

    .line 25
    iget-object v4, p0, Lui$e;->iconView:Lui$d;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v4, v0

    .line 33
    iget-object v5, p0, Lui$e;->iconView:Lui$d;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v5, v0

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v4, p0, Lui$e;->fillPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v3, p0, Lui$e;->outlinePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Lorg/telegram/ui/c0$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lui$e;->iconView:Lui$d;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/c0$a;->background:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-boolean v1, p1, Lorg/telegram/ui/c0$a;->premium:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltla;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/text/SpannableString;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "d "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v4, p1, Lorg/telegram/ui/c0$a;->title:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkq1;

    .line 56
    .line 57
    sget v4, Lg68;->D8:I

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lkq1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Lkq1;->c(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v5}, Lkq1;->b(I)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x21

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget-object v0, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    iget-object v0, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 97
    .line 98
    iget v1, p1, Lorg/telegram/ui/c0$a;->title:I

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/c0;->a(Lorg/telegram/ui/c0$a;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1, v2}, Lui$e;->h(ZZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    iput p1, p0, Lui$e;->progress:F

    .line 2
    .line 3
    iget-object v0, p0, Lui$e;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 4
    .line 5
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "windowBackgroundWhiteValueText"

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3, p1}, Ljq1;->d(IIF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lui$e;->outlinePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const-string v1, "switchTrack"

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x3f

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljq1;->p(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2, p1}, Ljq1;->d(IIF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lui$e;->outlinePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lui$e;->progress:F

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, p2, v0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lvi;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lvi;-><init>(Lui$e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lui$e;->g(F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method
