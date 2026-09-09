.class public Lorg/telegram/ui/ActionBar/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/a$k;,
        Lorg/telegram/ui/ActionBar/a$j;
    }
.end annotation


# instance fields
.field private actionBarColor:I

.field public actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

.field public actionMode:Lorg/telegram/ui/ActionBar/b;

.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field private actionModeColor:I

.field private actionModeExtraView:Landroid/view/View;

.field private actionModeHidingViews:[Landroid/view/View;

.field private actionModeShowingView:Landroid/view/View;

.field private actionModeTag:Ljava/lang/String;

.field public actionModeTop:Landroid/view/View;

.field private actionModeTranslationView:Landroid/view/View;

.field private actionModeVisible:Z

.field private addToContainer:Z

.field public additionalSubtitleTextView:Ll69;

.field private allowOverlayTitle:Z

.field public avatarSearchImageView:Lsv;

.field private backButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

.field private backButtonState:Lorg/telegram/ui/ActionBar/k$a;

.field public backgroundUpdateListener:Ljava/lang/Runnable;

.field public blurScrimPaint:Landroid/graphics/Paint;

.field public blurredBackground:Z

.field private castShadows:Z

.field public centerScale:Z

.field private clipContent:Z

.field private colorFilterMode:Landroid/graphics/PorterDuff$Mode;

.field public contentView:Lorg/telegram/ui/Components/l2;

.field private countLayout:Landroid/text/StaticLayout;

.field private drawBackButton:Z

.field public ellipsizeSpanAnimator:Lko2;

.field public extraHeight:I

.field private extraView:Landroid/view/View;

.field private fireworksEffect:Lpa3;

.field private fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private forceSkipTouches:Z

.field public fromBottom:Z

.field public ignoreLayoutRequest:Z

.field private interceptTouchEventListener:Landroid/view/View$OnTouchListener;

.field private interceptTouches:Z

.field public isMenuOffsetSuppressed:Z

.field public isSearchFieldVisible:Z

.field public itemsActionModeBackgroundColor:I

.field public itemsActionModeColor:I

.field public itemsBackgroundColor:I

.field public itemsColor:I

.field private lastOverlayTitle:Ljava/lang/CharSequence;

.field private lastRightDrawable:Landroid/graphics/drawable/Drawable;

.field private lastRunnable:Ljava/lang/Runnable;

.field private lastTitle:Ljava/lang/CharSequence;

.field private manualStart:Z

.field public menu:Lorg/telegram/ui/ActionBar/b;

.field public occupyStatusBar:Z

.field public overlayTitleAnimation:Z

.field public overlayTitleAnimationInProgress:Z

.field private overlayTitleToSet:[Ljava/lang/Object;

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private rect:Landroid/graphics/Rect;

.field public rectTmp:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

.field public searchFieldVisibleAlpha:F

.field public searchVisibleAnimator:Landroid/animation/AnimatorSet;

.field private snowflakesEffect:Lj89;

.field private subtitle:Ljava/lang/CharSequence;

.field public subtitleTextView:Ll69;

.field private supportsHolidayImage:Z

.field private titleActionRunnable:Ljava/lang/Runnable;

.field public titleAnimationRunning:Z

.field private titleColorToSet:I

.field private titleOverlayShown:Z

.field public titleRightMargin:I

.field public titleTextView:[Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lorg/telegram/ui/ActionBar/k$a;->a:Lorg/telegram/ui/ActionBar/k$a;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backButtonState:Lorg/telegram/ui/ActionBar/k$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ll69;

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->addToContainer:Z

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->interceptTouches:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleToSet:[Ljava/lang/Object;

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->castShadows:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->titleColorToSet:I

    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->rectTmp:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Lko2;

    invoke-direct {p1, p0}, Lko2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 15
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    new-instance p1, Lu2;

    invoke-direct {p1, p0}, Lu2;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a$j;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic H(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleActionRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private synthetic J(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->searchFieldVisibleAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/a;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/a;->H(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/a;->J(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/a;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/a;->I(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ActionBar/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeColor:I

    return p0
.end method

.method public static getCurrentActionBarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42800000    # 64.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static getCurrentActionBarHeightHome2()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x42ec0000    # 118.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ActionBar/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeExtraView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ActionBar/a;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ActionBar/a;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/a;->countLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/ActionBar/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleToSet:[Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ActionBar/a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/a;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/ActionBar/a;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/ActionBar/a;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeColor:I

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/ActionBar/a;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->countLayout:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/a$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/a$b;-><init>(Lorg/telegram/ui/ActionBar/a;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showHiddenFeature:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->titleColorToSet:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 34
    .line 35
    aget-object v1, v1, p1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ll69;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    const-string v1, "actionBarDefaultTitle"

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 55
    .line 56
    aget-object v0, v0, p1

    .line 57
    .line 58
    const-string v1, "fonts/mw_bold.ttf"

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 72
    .line 73
    const/high16 v2, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 93
    .line 94
    aget-object v0, v0, p1

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v1, v5, :cond_2

    .line 118
    .line 119
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/16 v2, 0x14

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v2}, Ll69;->setTextSize(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 135
    .line 136
    aget-object p1, v0, p1

    .line 137
    .line 138
    const/16 v0, 0x31

    .line 139
    .line 140
    const/4 v1, -0x2

    .line 141
    invoke-static {v1, v1, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final B(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    return p1
.end method

.method public C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/b;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 23
    .line 24
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput v6, v5, v0

    .line 31
    .line 32
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 61
    .line 62
    new-array v7, v4, [F

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    aput v8, v7, v0

    .line 67
    .line 68
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTranslationView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 83
    .line 84
    new-array v5, v4, [F

    .line 85
    .line 86
    aput v6, v5, v0

    .line 87
    .line 88
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTranslationView:Landroid/view/View;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeShowingView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 103
    .line 104
    new-array v5, v4, [F

    .line 105
    .line 106
    aput v6, v5, v0

    .line 107
    .line 108
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sget-boolean v3, Lorg/telegram/messenger/e0;->H:Z

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 128
    .line 129
    new-array v5, v4, [F

    .line 130
    .line 131
    aput v6, v5, v0

    .line 132
    .line 133
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-boolean v2, Lorg/telegram/messenger/e0;->H:Z

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget v2, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lorg/telegram/messenger/a0;->B2:I

    .line 153
    .line 154
    new-array v5, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v2}, Ljq1;->f(I)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide v7, 0x3fe6666660000000L    # 0.699999988079071

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpg-double v5, v2, v7

    .line 170
    .line 171
    if-gez v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v4}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 205
    .line 206
    .line 207
    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    new-array v1, v1, [F

    .line 223
    .line 224
    fill-array-data v1, :array_0

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lx2;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lx2;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    new-array v3, v4, [Landroid/animation/Animator;

    .line 242
    .line 243
    aput-object v1, v3, v0

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    const-wide/16 v2, 0xc8

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    new-instance v2, Lorg/telegram/ui/ActionBar/a$e;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/a$e;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 275
    .line 276
    aget-object v1, v1, v0

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->subtitle:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v1, v0, Lfv;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    check-cast v0, Lfv;

    .line 320
    .line 321
    invoke-virtual {v0, v6, v4}, Lfv;->e(FZ)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 325
    .line 326
    iget v1, p0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_2
    return-void

    .line 336
    nop

    .line 337
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTag:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    return v0
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backgroundUpdateListener:Ljava/lang/Runnable;

    return-void
.end method

.method public M(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->blurredBackground:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->rectTmp:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->contentView:Lorg/telegram/ui/Components/l2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->rectTmp:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public N(Landroid/graphics/Canvas;ZZF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/b;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float p2, p2, p4

    .line 63
    .line 64
    const/high16 p4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float p2, p2, p4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    neg-int p2, p2

    .line 74
    int-to-float p2, p2

    .line 75
    const v1, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    mul-float p2, p2, v1

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr v1, p4

    .line 83
    mul-float p2, p2, v1

    .line 84
    .line 85
    :goto_1
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge v0, p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 102
    .line 103
    if-eq p2, p4, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_5

    .line 110
    .line 111
    instance-of p4, p2, Lorg/telegram/ui/ActionBar/b;

    .line 112
    .line 113
    if-nez p4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->D()Z

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/b;->r()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/b;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Z)V
    .locals 14

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->subtitle:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    iget v4, p0, Lorg/telegram/ui/ActionBar/a;->searchFieldVisibleAlpha:F

    .line 69
    .line 70
    aput v4, v3, v2

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_1
    const/4 v7, 0x1

    .line 82
    aput v6, v3, v7

    .line 83
    .line 84
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lw2;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Lw2;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    new-array v8, v7, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v3, v8, v2

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v3, v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/view/View;

    .line 117
    .line 118
    const v8, 0x3f733333    # 0.95f

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    new-array v10, v7, [Landroid/animation/Animator;

    .line 138
    .line 139
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 140
    .line 141
    new-array v12, v7, [F

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_3
    aput v13, v12, v2

    .line 150
    .line 151
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v10, v2

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    new-array v10, v7, [Landroid/animation/Animator;

    .line 163
    .line 164
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 165
    .line 166
    new-array v12, v7, [F

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const v13, 0x3f733333    # 0.95f

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_4
    aput v13, v12, v2

    .line 177
    .line 178
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v10, v2

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    new-array v10, v7, [Landroid/animation/Animator;

    .line 190
    .line 191
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 192
    .line 193
    new-array v12, v7, [F

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    :goto_5
    aput v8, v12, v2

    .line 201
    .line 202
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v10, v2

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    new-array v6, v7, [Landroid/animation/Animator;

    .line 224
    .line 225
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 226
    .line 227
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 228
    .line 229
    new-array v10, v7, [F

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v11, 0x0

    .line 237
    :goto_6
    aput v11, v10, v2

    .line 238
    .line 239
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v6, v2

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iput-boolean v7, p0, Lorg/telegram/ui/ActionBar/a;->centerScale:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->requestLayout()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    new-instance v3, Lorg/telegram/ui/ActionBar/a$f;

    .line 256
    .line 257
    invoke-direct {v3, p0, v0, p1, v1}, Lorg/telegram/ui/ActionBar/a$f;-><init>(Lorg/telegram/ui/ActionBar/a;Ljava/util/ArrayList;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    const-wide/16 v1, 0x96

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v1, v0, Lip5;

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    check-cast v0, Lip5;

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Lip5;->d(Z)V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v0, v4, v7}, Lip5;->e(FZ)V

    .line 296
    .line 297
    .line 298
    :cond_d
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/b;->s()V

    return-void
.end method

.method public T(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, p1, p2}, Lorg/telegram/ui/ActionBar/b;->t(ZZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ActionBar/b;->t(ZZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/b;->z()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/b;->z()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public W(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeColor:I

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/b;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Lfv;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p2, Lfv;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lfv;->d(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v0, p2, Lfv;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p2, Lfv;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lfv;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p2, Lip5;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p2, Lip5;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lip5;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/b;->A()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public X(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->u(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/b;->u(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public Y(IZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/b;->w(IZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/b;->w(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public Z(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->setPopupItemsSelectorColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/b;->setPopupItemsSelectorColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public a0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/b;->x(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/a;->z(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->lastTitle:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 41
    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v1, 0x14

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v1}, Ll69;->setTextSize(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    const-string v1, "fonts/mw_bold.ttf"

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 85
    .line 86
    aget-object p1, p1, v0

    .line 87
    .line 88
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 94
    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ll69;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    instance-of p1, p2, Lorg/telegram/ui/Components/c$d;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast p2, Lorg/telegram/ui/Components/c$d;

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 109
    .line 110
    aget-object p1, p1, v0

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/c$d;->n(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->fromBottom:Z

    .line 116
    .line 117
    return-void
.end method

.method public c0(Ljava/lang/CharSequence;ZJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/a;->d0(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public d0(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimation:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-wide/16 v6, 0xdc

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 79
    .line 80
    aget-object v5, v5, v2

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 92
    .line 93
    aget-object v5, v5, v2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 102
    .line 103
    aget-object v7, v7, v2

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 109
    .line 110
    aput-object v6, v5, v2

    .line 111
    .line 112
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 113
    .line 114
    aget-object v7, v5, v1

    .line 115
    .line 116
    aput-object v7, v5, v2

    .line 117
    .line 118
    aput-object v6, v5, v1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/a;->setTitleHome(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/a;->fromBottom:Z

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 129
    .line 130
    aget-object p1, p1, v1

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    const/high16 p1, 0x41a00000    # 20.0f

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 140
    .line 141
    aget-object v5, v5, v1

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    neg-int v6, v6

    .line 151
    :goto_2
    int-to-float v6, v6

    .line 152
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 156
    .line 157
    aget-object v1, v5, v1

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz p5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/a;->titleAnimationRunning:Z

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 186
    .line 187
    aget-object v1, v1, v2

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    neg-int p1, p1

    .line 206
    :cond_a
    int-to-float p1, p1

    .line 207
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    :cond_b
    if-eqz p5, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p3, Lorg/telegram/ui/ActionBar/a$h;

    .line 220
    .line 221
    invoke-direct {p3, p0, v0, p2}, Lorg/telegram/ui/ActionBar/a$h;-><init>(Lorg/telegram/ui/ActionBar/a;ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->requestLayout()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    :goto_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/a;->setTitleHome(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->blurredBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->rectTmp:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a;->contentView:Lorg/telegram/ui/Components/l2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->rectTmp:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->drawBackButton:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/a;->h0(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    neg-float v4, v4

    .line 50
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    int-to-float v5, v5

    .line 59
    add-float/2addr v4, v5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/a;->supportsHolidayImage:Z

    .line 78
    .line 79
    if-eqz p4, :cond_9

    .line 80
    .line 81
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/a;->titleOverlayShown:Z

    .line 82
    .line 83
    if-nez p4, :cond_9

    .line 84
    .line 85
    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    .line 86
    .line 87
    if-nez p4, :cond_9

    .line 88
    .line 89
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 90
    .line 91
    aget-object v3, p4, v1

    .line 92
    .line 93
    if-eq p2, v3, :cond_4

    .line 94
    .line 95
    aget-object p4, p4, v2

    .line 96
    .line 97
    if-ne p2, p4, :cond_9

    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->I1()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_9

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    check-cast v3, Ll69;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v4, v4, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Ll69;->getTextPaint()Lmv9;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/a;->rect:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ll69;->getTextStartX()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->J1()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v2, v4

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->rect:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->J1()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v5, v6

    .line 166
    sub-int/2addr v4, v5

    .line 167
    div-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    add-int/2addr v2, v4

    .line 170
    invoke-virtual {v3}, Ll69;->getTextStartY()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->K1()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v4, v5

    .line 179
    invoke-virtual {v3}, Ll69;->getTextHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/a;->rect:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v5, v6

    .line 190
    int-to-float v5, v5

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v5, v6

    .line 194
    float-to-double v5, v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    double-to-int v5, v5

    .line 200
    add-int/2addr v4, v5

    .line 201
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sub-int v5, v4, v5

    .line 206
    .line 207
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v6, v2

    .line 212
    invoke-virtual {p4, v2, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x437f0000    # 255.0f

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    mul-float v3, v3, v2

    .line 222
    .line 223
    float-to-int v2, v3

    .line 224
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimationInProgress:Z

    .line 231
    .line 232
    if-eqz p4, :cond_5

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->t0()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 247
    .line 248
    if-nez p2, :cond_7

    .line 249
    .line 250
    new-instance p2, Lj89;

    .line 251
    .line 252
    invoke-direct {p2, v1}, Lj89;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/a;->manualStart:Z

    .line 259
    .line 260
    if-nez p2, :cond_7

    .line 261
    .line 262
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 263
    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 268
    .line 269
    :cond_7
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 270
    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    invoke-virtual {p2, p0, p1}, Lj89;->d(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->fireworksEffect:Lpa3;

    .line 278
    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    invoke-virtual {p2, p0, p1}, Lpa3;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    :cond_a
    return p3
.end method

.method public e0(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/a;->A(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->lastTitle:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 41
    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v2, 0x14

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v2}, Ll69;->setTextSize(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 83
    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    const-string v1, "fonts/mw_bold.ttf"

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    instance-of p1, p2, Lorg/telegram/ui/Components/c$d;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    check-cast p1, Lorg/telegram/ui/Components/c$d;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 103
    .line 104
    aget-object v1, v1, v0

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/c$d;->n(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 110
    .line 111
    aget-object p1, p1, v0

    .line 112
    .line 113
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 119
    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ll69;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 128
    .line 129
    aget-object p1, p1, v0

    .line 130
    .line 131
    const/high16 p2, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ll69;->setDrawablePadding(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->fromBottom:Z

    .line 141
    .line 142
    return-void
.end method

.method public f0(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->allowOverlayTitle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleToSet:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleToSet:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object p3, v0, v2

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimationInProgress:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->lastOverlayTitle:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->lastOverlayTitle:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->lastTitle:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->lastRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    :goto_1
    if-eqz p1, :cond_7

    .line 68
    .line 69
    const-string v2, "..."

    .line 70
    .line 71
    invoke-static {p2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 82
    .line 83
    invoke-virtual {v4, p2, v2}, Lko2;->j(Landroid/text/SpannableString;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v2, 0x0

    .line 89
    :goto_2
    if-eqz p1, :cond_8

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    const/4 p1, 0x0

    .line 94
    :goto_3
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->titleOverlayShown:Z

    .line 95
    .line 96
    const/high16 p1, 0x40800000    # 4.0f

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 101
    .line 102
    aget-object v4, v4, v1

    .line 103
    .line 104
    if-eqz v4, :cond_10

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_10

    .line 111
    .line 112
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 113
    .line 114
    aget-object v4, v4, v1

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 127
    .line 128
    aget-object v4, v4, v1

    .line 129
    .line 130
    if-eqz v4, :cond_14

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 140
    .line 141
    aget-object v4, v4, v3

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 153
    .line 154
    aget-object v4, v4, v3

    .line 155
    .line 156
    if-nez v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/a;->A(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/a;->z(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 165
    .line 166
    aget-object v4, v4, v3

    .line 167
    .line 168
    invoke-virtual {v4, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 172
    .line 173
    aget-object p2, p2, v3

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Ll69;->setDrawablePadding(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 183
    .line 184
    aget-object p1, p1, v3

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ll69;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    instance-of p1, v0, Lorg/telegram/ui/Components/c$d;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    check-cast v0, Lorg/telegram/ui/Components/c$d;

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 205
    .line 206
    aget-object p1, p1, v3

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c$d;->n(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 216
    .line 217
    aget-object p2, p2, v3

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lko2;->c(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimationInProgress:Z

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 225
    .line 226
    aget-object p2, p1, v3

    .line 227
    .line 228
    aget-object v0, p1, v1

    .line 229
    .line 230
    aput-object v0, p1, v3

    .line 231
    .line 232
    aput-object p2, p1, v1

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 239
    .line 240
    aget-object p2, p2, v1

    .line 241
    .line 242
    const/high16 v0, 0x41a00000    # 20.0f

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    neg-int v2, v2

    .line 249
    int-to-float v2, v2

    .line 250
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 254
    .line 255
    aget-object p2, p2, v1

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-wide/16 v1, 0xdc

    .line 272
    .line 273
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 281
    .line 282
    aget-object p2, p2, v3

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 293
    .line 294
    if-nez p2, :cond_f

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    int-to-float p2, p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    const p2, 0x3f333333    # 0.7f

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->requestLayout()V

    .line 316
    .line 317
    .line 318
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/a;->centerScale:Z

    .line 319
    .line 320
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lorg/telegram/ui/ActionBar/a$g;

    .line 325
    .line 326
    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/a$g;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    :goto_5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->z(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->A(I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/a;->supportsHolidayImage:Z

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 348
    .line 349
    aget-object v3, v3, v1

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 358
    .line 359
    aget-object v3, v3, v1

    .line 360
    .line 361
    invoke-virtual {v3, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 365
    .line 366
    aget-object p2, p2, v1

    .line 367
    .line 368
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p2, p1}, Ll69;->setDrawablePadding(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 376
    .line 377
    aget-object p1, p1, v1

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 383
    .line 384
    aget-object p1, p1, v1

    .line 385
    .line 386
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Ll69;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    instance-of p1, v0, Lorg/telegram/ui/Components/c$d;

    .line 392
    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    check-cast v0, Lorg/telegram/ui/Components/c$d;

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 398
    .line 399
    aget-object p1, p1, v1

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c$d;->n(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    if-eqz v2, :cond_13

    .line 405
    .line 406
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 407
    .line 408
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 409
    .line 410
    aget-object p2, p2, v1

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lko2;->c(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 417
    .line 418
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 419
    .line 420
    aget-object p2, p2, v1

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lko2;->h(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_6
    if-eqz p3, :cond_15

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_15
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/a;->lastRunnable:Ljava/lang/Runnable;

    .line 429
    .line 430
    :goto_7
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/a;->titleActionRunnable:Ljava/lang/Runnable;

    .line 431
    .line 432
    :cond_16
    :goto_8
    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->addToContainer:Z

    return v0
.end method

.method public getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/a$j;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

    return-object v0
.end method

.method public getActionMode()Lorg/telegram/ui/ActionBar/b;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    return-object v0
.end method

.method public getAdditionalSubtitleTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    return-object v0
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    return-object v0
.end method

.method public getBackButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackButtonState()Lorg/telegram/ui/ActionBar/k$a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonState:Lorg/telegram/ui/ActionBar/k$a;

    return-object v0
.end method

.method public getCastShadows()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->castShadows:Z

    return v0
.end method

.method public getCurrentActionBarHeightHome()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x42ec0000    # 118.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getOccupyStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    return v0
.end method

.method public getSearchAvatarImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getSubtitleTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTitleTextView()Ll69;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTitleTextView2()Ll69;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h0(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->clipContent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 7
    .line 8
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    :cond_2
    return v3

    .line 71
    :cond_3
    aget-object v2, v0, v1

    .line 72
    .line 73
    if-eq p1, v2, :cond_4

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 84
    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 88
    .line 89
    if-eq p1, v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 92
    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    :cond_4
    return v3

    .line 100
    :cond_5
    return v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/a;->k0(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V

    return-void
.end method

.method public j0(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/a;->k0(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V

    return-void
.end method

.method public k0(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 16
    .line 17
    if-eqz v7, :cond_1b

    .line 18
    .line 19
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/4 v8, 0x1

    .line 26
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 37
    .line 38
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    new-array v11, v15, [F

    .line 42
    .line 43
    fill-array-data v11, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_0
    array-length v13, v3

    .line 57
    if-ge v11, v13, :cond_2

    .line 58
    .line 59
    aget-object v13, v3, v11

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 64
    .line 65
    new-array v9, v15, [F

    .line 66
    .line 67
    fill-array-data v9, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 83
    .line 84
    new-array v10, v15, [F

    .line 85
    .line 86
    fill-array-data v10, :array_2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v5, :cond_4

    .line 97
    .line 98
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 99
    .line 100
    new-array v10, v8, [F

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    aput v6, v10, v12

    .line 104
    .line 105
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/a;->actionModeTranslationView:Landroid/view/View;

    .line 113
    .line 114
    :cond_4
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeExtraView:Landroid/view/View;

    .line 115
    .line 116
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/a;->actionModeShowingView:Landroid/view/View;

    .line 117
    .line 118
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    .line 119
    .line 120
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-boolean v2, Lorg/telegram/messenger/e0;->H:Z

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 133
    .line 134
    new-array v3, v15, [F

    .line 135
    .line 136
    fill-array-data v3, :array_3

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-boolean v1, Lorg/telegram/messenger/e0;->H:Z

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeColor:I

    .line 151
    .line 152
    invoke-static {v1}, Ljq1;->f(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmpg-double v3, v1, v5

    .line 162
    .line 163
    if-gez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v12}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v8}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 197
    .line 198
    .line 199
    :cond_8
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->backgroundUpdateListener:Ljava/lang/Runnable;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-array v1, v15, [F

    .line 214
    .line 215
    fill-array-data v1, :array_4

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ly2;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ly2;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    new-array v3, v8, [Landroid/animation/Animator;

    .line 233
    .line 234
    aput-object v1, v3, v12

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    const-wide/16 v2, 0xc8

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    new-instance v2, Lorg/telegram/ui/ActionBar/a$d;

    .line 249
    .line 250
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/ActionBar/a$d;-><init>(Lorg/telegram/ui/ActionBar/a;[Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 262
    .line 263
    if-eqz v1, :cond_1b

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v2, v1, Lfv;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    check-cast v1, Lfv;

    .line 274
    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v1, v9, v8}, Lfv;->e(FZ)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 281
    .line 282
    iget v2, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_2
    array-length v9, v3

    .line 302
    if-ge v7, v9, :cond_d

    .line 303
    .line 304
    aget-object v9, v3, v7

    .line 305
    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_d
    if-eqz v2, :cond_e

    .line 316
    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz v5, :cond_f

    .line 323
    .line 324
    int-to-float v6, v6

    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 326
    .line 327
    .line 328
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/a;->actionModeTranslationView:Landroid/view/View;

    .line 329
    .line 330
    :cond_f
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeExtraView:Landroid/view/View;

    .line 331
    .line 332
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/a;->actionModeShowingView:Landroid/view/View;

    .line 333
    .line 334
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    .line 335
    .line 336
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    sget-boolean v2, Lorg/telegram/messenger/e0;->H:Z

    .line 345
    .line 346
    if-nez v2, :cond_10

    .line 347
    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    :cond_10
    sget-boolean v1, Lorg/telegram/messenger/e0;->H:Z

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    iget v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeColor:I

    .line 358
    .line 359
    invoke-static {v1}, Ljq1;->f(I)D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmpg-double v3, v1, v5

    .line 369
    .line 370
    if-gez v3, :cond_11

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v12}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/app/Activity;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v8}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 400
    .line 401
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 409
    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    sget-boolean v2, Lorg/telegram/messenger/e0;->H:Z

    .line 413
    .line 414
    if-nez v2, :cond_13

    .line 415
    .line 416
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 420
    .line 421
    aget-object v1, v1, v12

    .line 422
    .line 423
    const/4 v2, 0x4

    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->subtitle:Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 447
    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    .line 454
    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/a;->actionModeHidingViews:[Landroid/view/View;

    .line 459
    .line 460
    array-length v5, v3

    .line 461
    if-ge v1, v5, :cond_19

    .line 462
    .line 463
    aget-object v3, v3, v1

    .line 464
    .line 465
    if-eqz v3, :cond_18

    .line 466
    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    array-length v5, v4

    .line 470
    if-ge v1, v5, :cond_17

    .line 471
    .line 472
    aget-boolean v5, v4, v1

    .line 473
    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    :cond_17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 483
    .line 484
    if-eqz v1, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    instance-of v2, v1, Lfv;

    .line 491
    .line 492
    if-eqz v2, :cond_1a

    .line 493
    .line 494
    check-cast v1, Lfv;

    .line 495
    .line 496
    const/high16 v2, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-virtual {v1, v2, v12}, Lfv;->e(FZ)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 502
    .line 503
    iget v2, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    .line 504
    .line 505
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    :goto_5
    return-void

    .line 513
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 19
    .line 20
    const-string v1, "actionBarActionModeDefaultTop"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->B(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    const/16 v1, 0x33

    .line 50
    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->unreadBadgeOnBackButton:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a$k;->setUnread(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lko2;->f()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/messenger/e0;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeColor:I

    .line 18
    .line 19
    invoke-static {v0}, Ljq1;->f(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lko2;->g()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/messenger/e0;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lorg/telegram/messenger/a0;->B2:I

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljq1;->f(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->supportsHolidayImage:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->titleOverlayShown:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->I1()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/a;->manualStart:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/a;->fireworksEffect:Lpa3;

    .line 55
    .line 56
    new-instance v0, Lj89;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lj89;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/a;->snowflakesEffect:Lj89;

    .line 75
    .line 76
    new-instance v0, Lpa3;

    .line 77
    .line 78
    invoke-direct {v0}, Lpa3;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->fireworksEffect:Lpa3;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->interceptTouchEventListener:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :cond_4
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v1

    .line 29
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v6, v7

    .line 46
    add-int/2addr v6, v1

    .line 47
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v1

    .line 60
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v6, v7

    .line 77
    add-int/2addr v6, v1

    .line 78
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v1

    .line 106
    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/high16 v3, 0x42a00000    # 80.0f

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/high16 v3, 0x42900000    # 72.0f

    .line 119
    .line 120
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    const/high16 v3, 0x41d00000    # 26.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/high16 v3, 0x41900000    # 18.0f

    .line 135
    .line 136
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v4, :cond_9

    .line 149
    .line 150
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/b;->v()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    const/high16 v5, 0x42940000    # 74.0f

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/high16 v5, 0x42840000    # 66.0f

    .line 168
    .line 169
    :goto_5
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    sub-int v5, p4, p2

    .line 175
    .line 176
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v5, v6

    .line 183
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/2addr v7, v5

    .line 190
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/2addr v8, v1

    .line 197
    invoke-virtual {v6, v5, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const/4 v5, 0x0

    .line 201
    :goto_7
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x2

    .line 203
    if-ge v5, v7, :cond_10

    .line 204
    .line 205
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 206
    .line 207
    aget-object v8, v8, v5

    .line 208
    .line 209
    if-eqz v8, :cond_f

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v4, :cond_f

    .line 216
    .line 217
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/a;->fromBottom:Z

    .line 218
    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    :cond_a
    if-nez v8, :cond_c

    .line 224
    .line 225
    if-ne v5, v6, :cond_c

    .line 226
    .line 227
    :cond_b
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimation:Z

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/a;->titleAnimationRunning:Z

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 240
    .line 241
    aget-object v8, v8, v5

    .line 242
    .line 243
    invoke-virtual {v8}, Ll69;->getTextHeight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-int/2addr v6, v8

    .line 248
    div-int/2addr v6, v7

    .line 249
    goto :goto_9

    .line 250
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 251
    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v6, v4, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    div-int/2addr v6, v7

    .line 265
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 266
    .line 267
    aget-object v8, v8, v5

    .line 268
    .line 269
    invoke-virtual {v8}, Ll69;->getTextHeight()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    sub-int/2addr v6, v8

    .line 274
    div-int/2addr v6, v7

    .line 275
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 290
    .line 291
    if-ne v8, v7, :cond_d

    .line 292
    .line 293
    const/high16 v7, 0x40000000    # 2.0f

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/high16 v7, 0x40400000    # 3.0f

    .line 297
    .line 298
    :goto_8
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v6, v7

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 309
    .line 310
    aget-object v8, v8, v5

    .line 311
    .line 312
    invoke-virtual {v8}, Ll69;->getTextHeight()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    sub-int/2addr v6, v8

    .line 317
    div-int/2addr v6, v7

    .line 318
    :goto_9
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 319
    .line 320
    aget-object v7, v7, v5

    .line 321
    .line 322
    add-int/2addr v6, v1

    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    sub-int v8, v6, v8

    .line 328
    .line 329
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 330
    .line 331
    aget-object v9, v9, v5

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    add-int/2addr v9, v3

    .line 338
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 339
    .line 340
    aget-object v10, v10, v5

    .line 341
    .line 342
    invoke-virtual {v10}, Ll69;->getTextHeight()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    add-int/2addr v6, v10

    .line 347
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 348
    .line 349
    aget-object v10, v10, v5

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    sub-int/2addr v6, v10

    .line 356
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 357
    .line 358
    aget-object v10, v10, v5

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    add-int/2addr v6, v10

    .line 365
    invoke-virtual {v7, v3, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    .line 366
    .line 367
    .line 368
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_10
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 373
    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eq v5, v4, :cond_12

    .line 383
    .line 384
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    div-int/2addr v5, v7

    .line 389
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    div-int/2addr v9, v7

    .line 394
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 395
    .line 396
    invoke-virtual {v10}, Ll69;->getTextHeight()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    sub-int/2addr v9, v10

    .line 401
    div-int/2addr v9, v7

    .line 402
    add-int/2addr v5, v9

    .line 403
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_11

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 418
    .line 419
    :cond_11
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    sub-int/2addr v5, v9

    .line 424
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 425
    .line 426
    add-int/2addr v5, v1

    .line 427
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    add-int/2addr v10, v3

    .line 432
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 433
    .line 434
    invoke-virtual {v11}, Ll69;->getTextHeight()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    add-int/2addr v11, v5

    .line 439
    invoke-virtual {v9, v3, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 440
    .line 441
    .line 442
    :cond_12
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 443
    .line 444
    if-eqz v5, :cond_14

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eq v5, v4, :cond_14

    .line 451
    .line 452
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    div-int/2addr v5, v7

    .line 457
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    div-int/2addr v9, v7

    .line 462
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 463
    .line 464
    invoke-virtual {v10}, Ll69;->getTextHeight()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    sub-int/2addr v9, v10

    .line 469
    div-int/2addr v9, v7

    .line 470
    add-int/2addr v5, v9

    .line 471
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_13

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 486
    .line 487
    :cond_13
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    sub-int/2addr v5, v8

    .line 492
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 493
    .line 494
    add-int/2addr v5, v1

    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v3

    .line 500
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 501
    .line 502
    invoke-virtual {v10}, Ll69;->getTextHeight()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    add-int/2addr v10, v5

    .line 507
    invoke-virtual {v8, v3, v5, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 508
    .line 509
    .line 510
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 511
    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    const/high16 v5, 0x42800000    # 64.0f

    .line 515
    .line 516
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 525
    .line 526
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    sub-int/2addr v9, v10

    .line 531
    div-int/2addr v9, v7

    .line 532
    add-int/2addr v9, v1

    .line 533
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 538
    .line 539
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    add-int/2addr v5, v10

    .line 544
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    add-int/2addr v10, v11

    .line 555
    div-int/2addr v10, v7

    .line 556
    add-int/2addr v1, v10

    .line 557
    invoke-virtual {v3, v8, v9, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 558
    .line 559
    .line 560
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 566
    .line 567
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    sget-boolean v8, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 572
    .line 573
    if-eqz v8, :cond_17

    .line 574
    .line 575
    sget-boolean v8, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 576
    .line 577
    if-eqz v8, :cond_16

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eq v8, v4, :cond_1e

    .line 584
    .line 585
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 586
    .line 587
    aget-object v9, v8, v2

    .line 588
    .line 589
    if-eq v5, v9, :cond_1e

    .line 590
    .line 591
    aget-object v8, v8, v6

    .line 592
    .line 593
    if-eq v5, v8, :cond_1e

    .line 594
    .line 595
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 596
    .line 597
    if-eq v5, v8, :cond_1e

    .line 598
    .line 599
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 600
    .line 601
    if-eq v5, v8, :cond_1e

    .line 602
    .line 603
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 604
    .line 605
    if-eq v5, v8, :cond_1e

    .line 606
    .line 607
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 608
    .line 609
    if-eq v5, v8, :cond_1e

    .line 610
    .line 611
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 612
    .line 613
    if-ne v5, v8, :cond_18

    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eq v8, v4, :cond_1e

    .line 622
    .line 623
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 624
    .line 625
    aget-object v9, v8, v2

    .line 626
    .line 627
    if-eq v5, v9, :cond_1e

    .line 628
    .line 629
    aget-object v8, v8, v6

    .line 630
    .line 631
    if-eq v5, v8, :cond_1e

    .line 632
    .line 633
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 634
    .line 635
    if-eq v5, v8, :cond_1e

    .line 636
    .line 637
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 638
    .line 639
    if-eq v5, v8, :cond_1e

    .line 640
    .line 641
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 642
    .line 643
    if-eq v5, v8, :cond_1e

    .line 644
    .line 645
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 646
    .line 647
    if-eq v5, v8, :cond_1e

    .line 648
    .line 649
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 650
    .line 651
    if-eq v5, v8, :cond_1e

    .line 652
    .line 653
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 654
    .line 655
    if-ne v5, v8, :cond_18

    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eq v8, v4, :cond_1e

    .line 664
    .line 665
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 666
    .line 667
    aget-object v9, v8, v2

    .line 668
    .line 669
    if-eq v5, v9, :cond_1e

    .line 670
    .line 671
    aget-object v8, v8, v6

    .line 672
    .line 673
    if-eq v5, v8, :cond_1e

    .line 674
    .line 675
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 676
    .line 677
    if-eq v5, v8, :cond_1e

    .line 678
    .line 679
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 680
    .line 681
    if-eq v5, v8, :cond_1e

    .line 682
    .line 683
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 684
    .line 685
    if-eq v5, v8, :cond_1e

    .line 686
    .line 687
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 688
    .line 689
    if-eq v5, v8, :cond_1e

    .line 690
    .line 691
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 692
    .line 693
    if-eq v5, v8, :cond_1e

    .line 694
    .line 695
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 696
    .line 697
    if-ne v5, v8, :cond_18

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 715
    .line 716
    const/4 v12, -0x1

    .line 717
    if-ne v11, v12, :cond_19

    .line 718
    .line 719
    const/16 v11, 0x33

    .line 720
    .line 721
    :cond_19
    and-int/lit8 v12, v11, 0x7

    .line 722
    .line 723
    and-int/lit8 v11, v11, 0x70

    .line 724
    .line 725
    and-int/lit8 v12, v12, 0x7

    .line 726
    .line 727
    if-eq v12, v6, :cond_1b

    .line 728
    .line 729
    const/4 v13, 0x5

    .line 730
    if-eq v12, v13, :cond_1a

    .line 731
    .line 732
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1a
    sub-int v12, p4, v9

    .line 736
    .line 737
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1b
    sub-int v12, p4, p2

    .line 741
    .line 742
    sub-int/2addr v12, v9

    .line 743
    div-int/2addr v12, v7

    .line 744
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 745
    .line 746
    add-int/2addr v12, v13

    .line 747
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 748
    .line 749
    :goto_b
    sub-int/2addr v12, v13

    .line 750
    :goto_c
    const/16 v13, 0x10

    .line 751
    .line 752
    if-eq v11, v13, :cond_1d

    .line 753
    .line 754
    const/16 v13, 0x50

    .line 755
    .line 756
    if-eq v11, v13, :cond_1c

    .line 757
    .line 758
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_1c
    sub-int v11, p5, p3

    .line 762
    .line 763
    sub-int/2addr v11, v10

    .line 764
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1d
    sub-int v11, p5, p3

    .line 768
    .line 769
    sub-int/2addr v11, v10

    .line 770
    div-int/2addr v11, v7

    .line 771
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 772
    .line 773
    add-int/2addr v11, v13

    .line 774
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 775
    .line 776
    :goto_d
    sub-int v8, v11, v8

    .line 777
    .line 778
    :goto_e
    add-int/2addr v9, v12

    .line 779
    add-int/2addr v10, v8

    .line 780
    invoke-virtual {v5, v12, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_1f
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v6, Lorg/telegram/ui/ActionBar/a;->ignoreLayoutRequest:Z

    .line 22
    .line 23
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 34
    .line 35
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v6, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v9, v4, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v9, v6, Lorg/telegram/ui/ActionBar/a;->ignoreLayoutRequest:Z

    .line 54
    .line 55
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_1
    add-int/2addr v1, v3

    .line 64
    iget v3, v6, Lorg/telegram/ui/ActionBar/a;->extraHeight:I

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v10, :cond_5

    .line 81
    .line 82
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 83
    .line 84
    const/high16 v3, 0x42820000    # 65.0f

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/high16 v1, 0x42a00000    # 80.0f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/high16 v1, 0x42900000    # 72.0f

    .line 107
    .line 108
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const/high16 v1, 0x41d00000    # 26.0f

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_4
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/high16 v5, -0x80000000

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v10, :cond_c

    .line 140
    .line 141
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/b;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/high16 v11, 0x42940000    # 74.0f

    .line 148
    .line 149
    const/high16 v12, 0x42840000    # 66.0f

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v13, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 162
    .line 163
    invoke-virtual {v13, v3, v2}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/b;->getItemsMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/high16 v11, 0x42840000    # 66.0f

    .line 180
    .line 181
    :goto_5
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    sub-int v11, v0, v11

    .line 186
    .line 187
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 188
    .line 189
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/b;->getItemsMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    add-int/2addr v11, v12

    .line 194
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->isMenuOffsetSuppressed:Z

    .line 199
    .line 200
    if-nez v12, :cond_b

    .line 201
    .line 202
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 203
    .line 204
    neg-int v3, v3

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-virtual {v12, v3}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/high16 v11, 0x42840000    # 66.0f

    .line 222
    .line 223
    :goto_6
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int v3, v0, v3

    .line 228
    .line 229
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isMenuOffsetSuppressed:Z

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isMenuOffsetSuppressed:Z

    .line 248
    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_7
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 257
    .line 258
    invoke-virtual {v3, v11, v2}, Landroid/view/View;->measure(II)V

    .line 259
    .line 260
    .line 261
    :cond_c
    const/4 v2, 0x0

    .line 262
    :goto_8
    const/4 v3, 0x2

    .line 263
    if-ge v2, v3, :cond_23

    .line 264
    .line 265
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 266
    .line 267
    aget-object v11, v11, v9

    .line 268
    .line 269
    if-eqz v11, :cond_d

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-ne v11, v10, :cond_e

    .line 276
    .line 277
    :cond_d
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 278
    .line 279
    if-eqz v11, :cond_22

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eq v11, v10, :cond_22

    .line 286
    .line 287
    :cond_e
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 288
    .line 289
    if-eqz v11, :cond_f

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const/4 v11, 0x0

    .line 297
    :goto_9
    sub-int v11, v0, v11

    .line 298
    .line 299
    const/high16 v12, 0x41800000    # 16.0f

    .line 300
    .line 301
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    sub-int/2addr v11, v12

    .line 306
    sub-int/2addr v11, v1

    .line 307
    iget v12, v6, Lorg/telegram/ui/ActionBar/a;->titleRightMargin:I

    .line 308
    .line 309
    sub-int/2addr v11, v12

    .line 310
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->fromBottom:Z

    .line 311
    .line 312
    const/16 v14, 0x14

    .line 313
    .line 314
    if-eqz v12, :cond_10

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    :cond_10
    if-nez v12, :cond_13

    .line 319
    .line 320
    if-ne v2, v8, :cond_13

    .line 321
    .line 322
    :cond_11
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimation:Z

    .line 323
    .line 324
    if-eqz v12, :cond_13

    .line 325
    .line 326
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->titleAnimationRunning:Z

    .line 327
    .line 328
    if-eqz v12, :cond_13

    .line 329
    .line 330
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 331
    .line 332
    aget-object v12, v12, v2

    .line 333
    .line 334
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-nez v15, :cond_12

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 349
    .line 350
    if-ne v15, v3, :cond_12

    .line 351
    .line 352
    const/16 v13, 0x12

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    const/16 v13, 0x14

    .line 356
    .line 357
    :goto_a
    invoke-virtual {v12, v13}, Ll69;->setTextSize(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_13
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 363
    .line 364
    aget-object v12, v12, v9

    .line 365
    .line 366
    const/16 v15, 0xe

    .line 367
    .line 368
    const/16 v16, 0x10

    .line 369
    .line 370
    if-eqz v12, :cond_18

    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eq v12, v10, :cond_18

    .line 377
    .line 378
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 379
    .line 380
    if-eqz v12, :cond_18

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eq v12, v10, :cond_18

    .line 387
    .line 388
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 389
    .line 390
    aget-object v3, v3, v2

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_14

    .line 399
    .line 400
    const/16 v13, 0x14

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_14
    const/16 v13, 0x12

    .line 404
    .line 405
    :goto_b
    invoke-virtual {v3, v13}, Ll69;->setTextSize(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 409
    .line 410
    aget-object v3, v3, v2

    .line 411
    .line 412
    const-string v12, "fonts/mw_bold.ttf"

    .line 413
    .line 414
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v3, v12}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 422
    .line 423
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_16

    .line 428
    .line 429
    const/16 v12, 0x10

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_16
    const/16 v12, 0xe

    .line 433
    .line 434
    :goto_c
    invoke-virtual {v3, v12}, Ll69;->setTextSize(I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 438
    .line 439
    if-eqz v3, :cond_1e

    .line 440
    .line 441
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_17

    .line 446
    .line 447
    const/16 v15, 0x10

    .line 448
    .line 449
    :cond_17
    invoke-virtual {v3, v15}, Ll69;->setTextSize(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_18
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 455
    .line 456
    aget-object v12, v12, v2

    .line 457
    .line 458
    if-eqz v12, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eq v12, v10, :cond_1a

    .line 465
    .line 466
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 467
    .line 468
    aget-object v12, v12, v2

    .line 469
    .line 470
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    if-nez v17, :cond_19

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 485
    .line 486
    if-ne v13, v3, :cond_19

    .line 487
    .line 488
    const/16 v13, 0x12

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_19
    const/16 v13, 0x14

    .line 492
    .line 493
    :goto_d
    invoke-virtual {v12, v13}, Ll69;->setTextSize(I)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 497
    .line 498
    if-eqz v12, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eq v12, v10, :cond_1c

    .line 505
    .line 506
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 507
    .line 508
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_1b

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 523
    .line 524
    if-ne v13, v3, :cond_1b

    .line 525
    .line 526
    const/16 v13, 0xe

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    const/16 v13, 0x10

    .line 530
    .line 531
    :goto_e
    invoke-virtual {v12, v13}, Ll69;->setTextSize(I)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 535
    .line 536
    if-eqz v12, :cond_1e

    .line 537
    .line 538
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_1d

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 553
    .line 554
    if-ne v13, v3, :cond_1d

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1d
    const/16 v15, 0x10

    .line 558
    .line 559
    :goto_f
    invoke-virtual {v12, v15}, Ll69;->setTextSize(I)V

    .line 560
    .line 561
    .line 562
    :cond_1e
    :goto_10
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 563
    .line 564
    aget-object v3, v3, v2

    .line 565
    .line 566
    if-eqz v3, :cond_20

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eq v3, v10, :cond_20

    .line 573
    .line 574
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 575
    .line 576
    aget-object v3, v3, v2

    .line 577
    .line 578
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    const/high16 v13, 0x41c00000    # 24.0f

    .line 583
    .line 584
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    iget-object v15, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 589
    .line 590
    aget-object v15, v15, v2

    .line 591
    .line 592
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    add-int/2addr v14, v15

    .line 597
    iget-object v15, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 598
    .line 599
    aget-object v15, v15, v2

    .line 600
    .line 601
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    add-int/2addr v14, v15

    .line 606
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    invoke-virtual {v3, v12, v14}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->centerScale:Z

    .line 614
    .line 615
    if-eqz v3, :cond_1f

    .line 616
    .line 617
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 618
    .line 619
    aget-object v3, v3, v2

    .line 620
    .line 621
    invoke-virtual {v3}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 626
    .line 627
    aget-object v12, v12, v2

    .line 628
    .line 629
    invoke-virtual {v12}, Ll69;->getTextPaint()Lmv9;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    invoke-virtual {v14, v3, v9, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/high16 v14, 0x40000000    # 2.0f

    .line 642
    .line 643
    div-float/2addr v3, v14

    .line 644
    invoke-virtual {v12, v3}, Landroid/view/View;->setPivotX(F)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 648
    .line 649
    aget-object v3, v3, v2

    .line 650
    .line 651
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    shr-int/2addr v12, v8

    .line 656
    int-to-float v12, v12

    .line 657
    invoke-virtual {v3, v12}, Landroid/view/View;->setPivotY(F)V

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1f
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 662
    .line 663
    aget-object v3, v3, v2

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 669
    .line 670
    aget-object v3, v3, v2

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 673
    .line 674
    .line 675
    :cond_20
    :goto_11
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 676
    .line 677
    const/high16 v12, 0x41a00000    # 20.0f

    .line 678
    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eq v3, v10, :cond_21

    .line 686
    .line 687
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 688
    .line 689
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-virtual {v3, v13, v14}, Landroid/view/View;->measure(II)V

    .line 702
    .line 703
    .line 704
    :cond_21
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 705
    .line 706
    if-eqz v3, :cond_22

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eq v3, v10, :cond_22

    .line 713
    .line 714
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 715
    .line 716
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-virtual {v3, v11, v12}, Landroid/view/View;->measure(II)V

    .line 729
    .line 730
    .line 731
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_23
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 736
    .line 737
    if-eqz v0, :cond_24

    .line 738
    .line 739
    const/high16 v1, 0x42280000    # 42.0f

    .line 740
    .line 741
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 758
    .line 759
    .line 760
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    const/4 v12, 0x0

    .line 765
    :goto_12
    if-ge v12, v11, :cond_27

    .line 766
    .line 767
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eq v0, v10, :cond_26

    .line 776
    .line 777
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 778
    .line 779
    aget-object v2, v0, v9

    .line 780
    .line 781
    if-eq v1, v2, :cond_26

    .line 782
    .line 783
    aget-object v0, v0, v8

    .line 784
    .line 785
    if-eq v1, v0, :cond_26

    .line 786
    .line 787
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 788
    .line 789
    if-eq v1, v0, :cond_26

    .line 790
    .line 791
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 792
    .line 793
    if-eq v1, v0, :cond_26

    .line 794
    .line 795
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 796
    .line 797
    if-eq v1, v0, :cond_26

    .line 798
    .line 799
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 800
    .line 801
    if-eq v1, v0, :cond_26

    .line 802
    .line 803
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 804
    .line 805
    if-ne v1, v0, :cond_25

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_25
    const/4 v3, 0x0

    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    const/4 v5, 0x0

    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    move/from16 v2, p1

    .line 821
    .line 822
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 823
    .line 824
    .line 825
    :cond_26
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->forceSkipTouches:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->interceptTouches:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTag:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/transition/Fade;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/telegram/ui/ActionBar/a$i;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/a$i;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/a;->centerScale:Z

    .line 27
    .line 28
    const-wide/16 v1, 0xdc

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/a;->s(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->ignoreLayoutRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

    return-void
.end method

.method public setActionModeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActionModeOverrideColor(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->actionModeColor:I

    return-void
.end method

.method public setActionModeTopColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAddToContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->addToContainer:Z

    return-void
.end method

.method public setAllowOverlayTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->allowOverlayTitle:Z

    return-void
.end method

.method public setBackButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lfv;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lfv;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, v0, v1}, Lfv;->e(FZ)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeColor:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lfv;->d(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lfv;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v0, p1, Lip5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lip5;

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lip5;->a(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lip5;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public setBackButtonDrawableChat(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lfv;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lfv;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, v0, v1}, Lfv;->e(FZ)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeColor:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lfv;->d(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lfv;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v0, p1, Lip5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lip5;

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lip5;->a(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lip5;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public setBackButtonImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->actionBarColor:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lip5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lip5;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lip5;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCastShadows(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->castShadows:Z

    return-void
.end method

.method public setClipContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->clipContent:Z

    return-void
.end method

.method public setColorFilterMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public setDrawBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->drawBackButton:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDrawBlurBackground(Lorg/telegram/ui/Components/l2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/a;->blurredBackground:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->contentView:Lorg/telegram/ui/Components/l2;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setExtraHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->extraHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->extraHeight:I

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setExtraView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->extraView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/high16 v1, -0x40000000    # -2.0f

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/a;->setExtraHeight(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setForceSkipTouches(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->forceSkipTouches:Z

    return-void
.end method

.method public setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->interceptTouchEventListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setInterceptTouches(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->interceptTouches:Z

    return-void
.end method

.method public setMenuOffsetSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->isMenuOffsetSuppressed:Z

    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setOverlayTitleAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimation:Z

    return-void
.end method

.method public setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll69;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll69;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setSearchAvatarImageView(Lsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setSearchCursorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->setSearchCursorColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchFieldText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->setSearchFieldText(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchFilter(Lg83$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->setFilter(Lg83$h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->subtitle:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setSubtitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSupportsHolidayImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->supportsHolidayImage:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/a;->b0(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitleActionRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->titleActionRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->lastRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->z(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->A(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->titleColorToSet:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTitleHome(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/a;->e0(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitleRightMargin(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/a;->titleRightMargin:I

    return-void
.end method

.method public setTitleScrollNonFitText(Z)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ll69;->setScrollNonFitText(Z)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/a;->clipContent:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t()Lorg/telegram/ui/ActionBar/b;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/a;->u(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/b;

    move-result-object v0

    return-object v0
.end method

.method public u(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a;->actionModeTag:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/ActionBar/a$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2, p0}, Lorg/telegram/ui/ActionBar/a$c;-><init>(Lorg/telegram/ui/ActionBar/a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/b;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 40
    .line 41
    const-string p2, "actionBarActionModeDefault"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/a;->B(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 62
    .line 63
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    iget p2, p0, Lorg/telegram/ui/ActionBar/a;->extraHeight:I

    .line 89
    .line 90
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 107
    .line 108
    return-object p1
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ll69;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 29
    .line 30
    const-string v1, "actionBarDefaultSubtitle"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x33

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/a$k;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/a$k;-><init>(Lorg/telegram/ui/ActionBar/a;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/a;->colorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 64
    .line 65
    const/16 v1, 0x33

    .line 66
    .line 67
    const/16 v2, 0x36

    .line 68
    .line 69
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 77
    .line 78
    new-instance v1, Lv2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lv2;-><init>(Lorg/telegram/ui/ActionBar/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 87
    .line 88
    sget v1, Le78;->Z:I

    .line 89
    .line 90
    const-string v2, "AccDescrGoBack"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public x()Lorg/telegram/ui/ActionBar/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/b;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-static {v2, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 29
    .line 30
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ll69;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 29
    .line 30
    const-string v1, "actionBarDefaultSubtitle"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x33

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/a$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/a$a;-><init>(Lorg/telegram/ui/ActionBar/a;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/ActionBar/a;->titleColorToSet:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 33
    .line 34
    aget-object v1, v1, p1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ll69;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 41
    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    const-string v1, "actionBarDefaultTitle"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/a;->B(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 54
    .line 55
    aget-object v0, v0, p1

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v1, 0x14

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 85
    .line 86
    aget-object v0, v0, p1

    .line 87
    .line 88
    const-string v1, "fonts/rmedium.ttf"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 98
    .line 99
    aget-object v0, v0, p1

    .line 100
    .line 101
    const/high16 v1, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ll69;->setDrawablePadding(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 111
    .line 112
    aget-object v0, v0, p1

    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 129
    .line 130
    aget-object v0, v0, p1

    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    neg-int v1, v1

    .line 139
    invoke-virtual {v0, v1}, Ll69;->setRightDrawableTopPadding(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 143
    .line 144
    aget-object p1, v0, p1

    .line 145
    .line 146
    const/16 v0, 0x33

    .line 147
    .line 148
    const/4 v1, -0x2

    .line 149
    invoke-static {v1, v1, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
