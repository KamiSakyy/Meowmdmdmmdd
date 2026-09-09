.class public Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;
    }
.end annotation


# instance fields
.field private activeTextColorKey:Ljava/lang/String;

.field private allTextWidth:I

.field private animateFromIndicatorWidth:I

.field private animateFromIndicaxtorX:I

.field private animateIndicatorStartWidth:I

.field private animateIndicatorStartX:I

.field private animateIndicatorToWidth:I

.field private animateIndicatorToX:I

.field private animatingIndicator:Z

.field private animationIdicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;

.field private idToPosition:Landroid/util/SparseIntArray;

.field private indicatorWidth:I

.field private indicatorWidthAnimationDx:F

.field private indicatorX:I

.field private indicatorXAnimationDx:F

.field private interpolator:Lr22;

.field private lastAnimationTime:J

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private previousPosition:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private tabCount:I

.field private tabLineColorKey:Ljava/lang/String;

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private unactiveTextColorKey:Ljava/lang/String;

.field private useSameWidth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    const-string v1, "actionBarTabLine"

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:Ljava/lang/String;

    .line 6
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    if-eqz v1, :cond_0

    const-string v1, "actionBarTabActiveText"

    goto :goto_0

    :cond_0
    const-string v1, "actionBarTabActiveTextLine"

    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    const-string v1, "actionBarTabUnactiveText"

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    const-string v1, "actionBarTabSelector"

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:Ljava/lang/String;

    .line 9
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->interpolator:Lr22;

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 13
    new-instance v1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$a;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$a;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v1

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    const/4 v7, 0x2

    aput v1, v4, v7

    const/4 v7, 0x3

    aput v1, v4, v7

    const/4 v1, 0x4

    const/4 v7, 0x0

    aput v7, v4, v1

    aput v7, v4, v2

    const/4 v1, 0x6

    aput v7, v4, v1

    const/4 v1, 0x7

    aput v7, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:Ljava/lang/String;

    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {p0, v6}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 20
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {p0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    new-instance p2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$b;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$b;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p1, v1, v5, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->t(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->s(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lr22;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->interpolator:Lr22;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lastAnimationTime:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    return-void
.end method

.method private synthetic s(ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    iput v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 35
    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    .line 51
    .line 52
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 61
    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->o(Landroid/widget/TextView;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 79
    .line 80
    sub-int/2addr p2, v2

    .line 81
    div-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    add-int/2addr v1, p2

    .line 84
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v1, 0x10

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p2, p1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;->d(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->x(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic t(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, p3

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorXAnimationDx:F

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    mul-float p1, p1, p3

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidthAnimationDx:F

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-ne p2, p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    float-to-int v0, v1

    .line 26
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 30
    .line 31
    int-to-float p4, p4

    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorXAnimationDx:F

    .line 33
    .line 34
    add-float/2addr p4, v0

    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, p4

    .line 39
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidthAnimationDx:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    float-to-int p4, p4

    .line 45
    const/high16 v2, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->h0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {v1, p4, v2, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return p3
.end method

.method public getAnimationIdicatorProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationIdicatorProgress:F

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    return v0
.end method

.method public getCurrentTabId()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getTabsContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTabsCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    return v0
.end method

.method public l(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    return-void
.end method

.method public m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 34
    .line 35
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {v2, p0, p3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$c;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    const/16 p3, 0x11

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 71
    .line 72
    invoke-static {p3, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {p3, v4}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/high16 p3, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v2, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    .line 92
    .line 93
    const-string p3, "fonts/rmedium.ttf"

    .line 94
    .line 95
    invoke-static {p3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    const/high16 p3, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {v2, v4, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lpl8;

    .line 116
    .line 117
    invoke-direct {p3, p0, p1}, Lpl8;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, p2, v3, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    float-to-double p1, p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    double-to-int p1, p1

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p1, p2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/2addr p1, p2

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-static {v3, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 164
    .line 165
    add-int/2addr p2, p1

    .line 166
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 169
    .line 170
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_3
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public final o(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    if-eq p1, p4, :cond_3

    .line 8
    .line 9
    iput p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;->c(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->o(Landroid/widget/TextView;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 66
    .line 67
    sub-int/2addr p1, p4

    .line 68
    const/4 p5, 0x2

    .line 69
    div-int/2addr p1, p5

    .line 70
    add-int/2addr p3, p1

    .line 71
    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 72
    .line 73
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    if-ne p1, p3, :cond_1

    .line 82
    .line 83
    if-eq v0, p4, :cond_2

    .line 84
    .line 85
    :cond_1
    sub-int/2addr p1, p3

    .line 86
    sub-int/2addr v0, p4

    .line 87
    new-array p3, p5, [F

    .line 88
    .line 89
    fill-array-data p3, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance p4, Lol8;

    .line 97
    .line 98
    invoke-direct {p4, p0, p1, v0}, Lol8;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 p4, 0xc8

    .line 105
    .line 106
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lr22;->DEFAULT:Lr22;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 118
    .line 119
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41b00000    # 22.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    iget-object v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v8, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 39
    .line 40
    const/4 v9, -0x2

    .line 41
    if-le v8, v0, :cond_0

    .line 42
    .line 43
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v10, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useSameWidth:Z

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    int-to-float v5, v1

    .line 53
    div-float/2addr v4, v5

    .line 54
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    .line 56
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    if-ne v1, v6, :cond_2

    .line 62
    .line 63
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    .line 65
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    int-to-float v5, v8

    .line 69
    div-float/2addr v4, v5

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    mul-float v4, v4, v5

    .line 78
    .line 79
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    .line 81
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eq v1, v6, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 89
    .line 90
    if-le v1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public p(Z)I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public q(I)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    return v0
.end method

.method public setAnimationIdicatorProgress(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationIdicatorProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->z(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;->c(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setInitialTabId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->n()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setUseSameWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useSameWidth:Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public v()Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    .line 53
    .line 54
    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v2, 0x42480000    # 50.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v3, v1, v3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v1, p1

    .line 51
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/2addr v1, p1

    .line 56
    const/high16 p1, 0x41a80000    # 21.0f

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    if-le p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public y(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v3, p2, v1

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmpl-float v1, p2, v2

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->o(Landroid/widget/TextView;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 63
    .line 64
    sub-int/2addr v5, v6

    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    add-int/2addr v4, v5

    .line 68
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->o(Landroid/widget/TextView;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    div-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 91
    .line 92
    invoke-virtual {p0, v3, v1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->z(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 93
    .line 94
    .line 95
    cmpl-float v4, p2, v2

    .line 96
    .line 97
    if-ltz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->x(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    cmpl-float p2, p2, v2

    .line 119
    .line 120
    if-ltz p2, :cond_5

    .line 121
    .line 122
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 123
    .line 124
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final z(Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v11, v3

    .line 62
    sub-int v12, v4, v3

    .line 63
    .line 64
    int-to-float v12, v12

    .line 65
    mul-float v12, v12, p3

    .line 66
    .line 67
    add-float/2addr v11, v12

    .line 68
    float-to-int v11, v11

    .line 69
    int-to-float v12, v5

    .line 70
    sub-int v13, v8, v5

    .line 71
    .line 72
    int-to-float v13, v13

    .line 73
    mul-float v13, v13, p3

    .line 74
    .line 75
    add-float/2addr v12, v13

    .line 76
    float-to-int v12, v12

    .line 77
    int-to-float v13, v6

    .line 78
    sub-int v14, v9, v6

    .line 79
    .line 80
    int-to-float v14, v14

    .line 81
    mul-float v14, v14, p3

    .line 82
    .line 83
    add-float/2addr v13, v14

    .line 84
    float-to-int v13, v13

    .line 85
    int-to-float v14, v7

    .line 86
    sub-int v15, v10, v7

    .line 87
    .line 88
    int-to-float v15, v15

    .line 89
    mul-float v15, v15, p3

    .line 90
    .line 91
    add-float/2addr v14, v15

    .line 92
    float-to-int v14, v14

    .line 93
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    int-to-float v2, v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    int-to-float v3, v3

    .line 103
    mul-float v3, v3, p3

    .line 104
    .line 105
    add-float/2addr v2, v3

    .line 106
    float-to-int v2, v2

    .line 107
    int-to-float v3, v8

    .line 108
    sub-int/2addr v5, v8

    .line 109
    int-to-float v4, v5

    .line 110
    mul-float v4, v4, p3

    .line 111
    .line 112
    add-float/2addr v3, v4

    .line 113
    float-to-int v3, v3

    .line 114
    int-to-float v4, v9

    .line 115
    sub-int/2addr v6, v9

    .line 116
    int-to-float v5, v6

    .line 117
    mul-float v5, v5, p3

    .line 118
    .line 119
    add-float/2addr v4, v5

    .line 120
    float-to-int v4, v4

    .line 121
    int-to-float v5, v10

    .line 122
    sub-int/2addr v7, v10

    .line 123
    int-to-float v6, v7

    .line 124
    mul-float v6, v6, p3

    .line 125
    .line 126
    add-float/2addr v5, v6

    .line 127
    float-to-int v5, v5

    .line 128
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 136
    .line 137
    int-to-float v2, v1

    .line 138
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 139
    .line 140
    sub-int/2addr v3, v1

    .line 141
    int-to-float v1, v3

    .line 142
    mul-float v1, v1, p3

    .line 143
    .line 144
    add-float/2addr v2, v1

    .line 145
    float-to-int v1, v2

    .line 146
    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 147
    .line 148
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 149
    .line 150
    int-to-float v2, v1

    .line 151
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 152
    .line 153
    sub-int/2addr v3, v1

    .line 154
    int-to-float v1, v3

    .line 155
    mul-float v1, v1, p3

    .line 156
    .line 157
    add-float/2addr v2, v1

    .line 158
    float-to-int v1, v2

    .line 159
    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return-void
.end method
