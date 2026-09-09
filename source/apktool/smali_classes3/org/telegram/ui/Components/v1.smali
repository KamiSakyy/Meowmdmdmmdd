.class public Lorg/telegram/ui/Components/v1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/v1$t;,
        Lorg/telegram/ui/Components/v1$i;,
        Lorg/telegram/ui/Components/v1$q;,
        Lorg/telegram/ui/Components/v1$g;,
        Lorg/telegram/ui/Components/v1$j;,
        Lorg/telegram/ui/Components/v1$r;,
        Lorg/telegram/ui/Components/v1$k;,
        Lorg/telegram/ui/Components/v1$h;,
        Lorg/telegram/ui/Components/v1$s;,
        Lorg/telegram/ui/Components/v1$l;,
        Lorg/telegram/ui/Components/v1$p;,
        Lorg/telegram/ui/Components/v1$o;,
        Lorg/telegram/ui/Components/v1$n;,
        Lorg/telegram/ui/Components/v1$m;
    }
.end annotation


# static fields
.field private static attributes:[I

.field private static gotAttributes:Z

.field private static final initializeScrollbars:Ljava/lang/reflect/Method;


# instance fields
.field private accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private accessibilityEnabled:Z

.field private allowItemsInteractionDuringAnimation:Z

.field private allowStopHeaveOperations:Z

.field private animateEmptyView:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private clickRunnable:Ljava/lang/Runnable;

.field private currentChildPosition:I

.field private currentChildView:Landroid/view/View;

.field private currentFirst:I

.field public currentSelectedPosition:I

.field private currentVisible:I

.field private disableHighlightState:Z

.field private disallowInterceptTouchEvents:Z

.field private drawSelectorBehind:Z

.field private emptyView:Landroid/view/View;

.field public emptyViewAnimateToVisibility:I

.field private emptyViewAnimationType:I

.field private fastScroll:Lorg/telegram/ui/Components/v1$g;

.field public fastScrollAnimationRunning:Z

.field private gestureDetector:Lorg/telegram/ui/Components/q0;

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private headersCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenByEmptyView:Z

.field private hideIfEmpty:Z

.field private highlightPosition:I

.field private instantClick:Z

.field private interceptedByChild:Z

.field private isChildViewEnabled:Z

.field private isHidden:Z

.field public itemsEnterAnimator:Lyb8;

.field private lastAlphaAnimationTime:J

.field public lastX:F

.field public lastY:F

.field public listPaddings:[I

.field private longPressCalled:Z

.field public multiSelectionGesture:Z

.field public multiSelectionGestureStarted:Z

.field public multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

.field public multiselectScrollRunning:Z

.field public multiselectScrollToTop:Z

.field private observer:Landroidx/recyclerview/widget/RecyclerView$i;

.field private onInterceptTouchListener:Lorg/telegram/ui/Components/v1$l;

.field private onItemClickListener:Lorg/telegram/ui/Components/v1$m;

.field private onItemClickListenerExtended:Lorg/telegram/ui/Components/v1$n;

.field private onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

.field private onItemLongClickListenerExtended:Lorg/telegram/ui/Components/v1$p;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

.field private overlayContainer:Landroid/widget/FrameLayout;

.field private pendingHighlightPosition:Lorg/telegram/ui/Components/v1$k;

.field private pinnedHeader:Landroid/view/View;

.field private pinnedHeaderShadowAlpha:F

.field private pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private pinnedHeaderShadowTargetAlpha:F

.field private removeHighlighSelectionRunnable:Ljava/lang/Runnable;

.field private resetSelectorOnChanged:Z

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollEnabled:Z

.field public scrolledByUserOnce:Z

.field public scroller:Ljava/lang/Runnable;

.field public scrollingByUser:Z

.field private sectionOffset:I

.field private sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

.field private sectionsCount:I

.field private sectionsType:I

.field private selectChildRunnable:Ljava/lang/Runnable;

.field public selectedPositions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public selectorDrawable:Landroid/graphics/drawable/Drawable;

.field public selectorPosition:I

.field private selectorRadius:I

.field public selectorRect:Landroid/graphics/Rect;

.field public selectorTransformer:Lzu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu1;"
        }
    .end annotation
.end field

.field private selectorType:I

.field public selectorView:Landroid/view/View;

.field private selfOnLayout:Z

.field private startSection:I

.field public startSelectionFrom:I

.field private stoppedAllHeavyOperations:Z

.field private topBottomSelectorRadius:I

.field private touchSlop:I

.field public useLayoutPositionOnClick:Z

.field public useRelativePositions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "initializeScrollbars"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Landroid/content/res/TypedArray;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lorg/telegram/ui/Components/v1;->initializeScrollbars:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->allowItemsInteractionDuringAnimation:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lorg/telegram/ui/Components/v1;->currentFirst:I

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/v1;->currentVisible:I

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->hideIfEmpty:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/v1;->selectorType:I

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->scrollEnabled:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/v1;->lastX:F

    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/v1;->lastY:F

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->accessibilityEnabled:Z

    .line 13
    new-instance v1, Lorg/telegram/ui/Components/v1$a;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/v1$a;-><init>(Lorg/telegram/ui/Components/v1;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->resetSelectorOnChanged:Z

    .line 15
    new-instance v1, Lorg/telegram/ui/Components/v1$b;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/v1$b;-><init>(Lorg/telegram/ui/Components/v1;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->observer:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 16
    new-instance v1, Lorg/telegram/ui/Components/v1$f;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/v1$f;-><init>(Lorg/telegram/ui/Components/v1;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->scroller:Ljava/lang/Runnable;

    .line 17
    iput-object p2, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string p2, "actionBarDefault"

    .line 18
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    const-string p2, "listSelectorSDK21"

    .line 19
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/l;->d2(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    :try_start_0
    sget-boolean p2, Lorg/telegram/ui/Components/v1;->gotAttributes:Z

    if-nez p2, :cond_1

    const-string p2, "com.android.internal"

    const-string v2, "View"

    .line 22
    invoke-virtual {p0, p2, v2}, Lorg/telegram/ui/Components/v1;->G2(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p2

    sput-object p2, Lorg/telegram/ui/Components/v1;->attributes:[I

    if-nez p2, :cond_0

    new-array p2, v1, [I

    .line 23
    sput-object p2, Lorg/telegram/ui/Components/v1;->attributes:[I

    .line 24
    :cond_0
    sput-boolean v0, Lorg/telegram/ui/Components/v1;->gotAttributes:Z

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v2, Lorg/telegram/ui/Components/v1;->attributes:[I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget-object v2, Lorg/telegram/ui/Components/v1;->initializeScrollbars:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 27
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$c;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/v1$c;-><init>(Lorg/telegram/ui/Components/v1;)V

    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    new-instance p2, Lorg/telegram/ui/Components/v1$q;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/v1$q;-><init>(Lorg/telegram/ui/Components/v1;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1;->T2()V

    return-void
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v1;->allowItemsInteractionDuringAnimation:Z

    return p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->clickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/v1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v1;->currentChildPosition:I

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/q0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    return-object p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v1;->instantClick:Z

    return p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v1;->interceptedByChild:Z

    return p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v1;->longPressCalled:Z

    return p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$m;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->onItemClickListener:Lorg/telegram/ui/Components/v1$m;

    return-object p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->onItemClickListenerExtended:Lorg/telegram/ui/Components/v1$n;

    return-object p0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

    return-object p0
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$p;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/v1$p;

    return-object p0
.end method

.method private synthetic T2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->pendingHighlightPosition:Lorg/telegram/ui/Components/v1$k;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/v1;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/Components/v1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->overlayContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic X1(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lorg/telegram/ui/Components/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v1;->resetSelectorOnChanged:Z

    return p0
.end method

.method public static bridge synthetic Z1(Lorg/telegram/ui/Components/v1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    return p0
.end method

.method public static bridge synthetic a2(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->selectChildRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic b2(Lorg/telegram/ui/Components/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v1;->selfOnLayout:Z

    return p0
.end method

.method public static bridge synthetic c2(Lorg/telegram/ui/Components/v1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->clickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/Components/v1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/v1;->currentChildPosition:I

    return-void
.end method

.method public static bridge synthetic e2(Lorg/telegram/ui/Components/v1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/Components/v1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/v1;->currentFirst:I

    return-void
.end method

.method public static bridge synthetic g2(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/Components/q0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    return-void
.end method

.method private getDrawableStateForSelector()[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const v0, 0x10100a7

    .line 9
    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public static bridge synthetic h2(Lorg/telegram/ui/Components/v1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->interceptedByChild:Z

    return-void
.end method

.method public static bridge synthetic i2(Lorg/telegram/ui/Components/v1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->longPressCalled:Z

    return-void
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/v1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->selectChildRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/v1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->x2(Z)V

    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/v1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->z2(I)V

    return-void
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/v1;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->A2(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/v1;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->V2(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/v1;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->Z2(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->j3()V

    return-void
.end method


# virtual methods
.method public final A2(FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_10

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lorg/telegram/ui/Components/v1$t;->d([I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/telegram/ui/Components/v1;->useRelativePositions:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v7, v8

    .line 83
    int-to-float v7, v7

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v8, v9

    .line 93
    int-to-float v8, v8

    .line 94
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_f

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 108
    .line 109
    if-eq v1, v0, :cond_e

    .line 110
    .line 111
    iget v4, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 112
    .line 113
    if-gt v1, v4, :cond_2

    .line 114
    .line 115
    if-le v0, v4, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 121
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 122
    .line 123
    invoke-interface {v4, v0, v1}, Lorg/telegram/ui/Components/v1$t;->c(IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 130
    .line 131
    if-le v0, v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 134
    .line 135
    invoke-interface {v1}, Lorg/telegram/ui/Components/v1$t;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    iget v1, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 142
    .line 143
    add-int/2addr v1, v2

    .line 144
    :goto_3
    if-gt v1, v0, :cond_e

    .line 145
    .line 146
    iget v3, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 147
    .line 148
    if-ne v1, v3, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/v1$t;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 160
    .line 161
    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/v1$t;->f(IZFF)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_5
    if-le v1, v0, :cond_e

    .line 168
    .line 169
    iget v4, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 170
    .line 171
    if-ne v1, v4, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 175
    .line 176
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/v1$t;->e(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 183
    .line 184
    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/v1$t;->f(IZFF)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget v1, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 191
    .line 192
    if-le v0, v1, :cond_b

    .line 193
    .line 194
    :goto_7
    if-ge v1, v0, :cond_e

    .line 195
    .line 196
    iget v4, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 197
    .line 198
    if-ne v1, v4, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/v1$t;->e(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 210
    .line 211
    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/v1$t;->f(IZFF)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 218
    .line 219
    invoke-interface {v1}, Lorg/telegram/ui/Components/v1$t;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    iget v1, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 226
    .line 227
    sub-int/2addr v1, v2

    .line 228
    :goto_9
    if-lt v1, v0, :cond_e

    .line 229
    .line 230
    iget v3, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 231
    .line 232
    if-ne v1, v3, :cond_c

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 236
    .line 237
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/v1$t;->e(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 244
    .line 245
    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/v1$t;->f(IZFF)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 252
    .line 253
    invoke-interface {p1}, Lorg/telegram/ui/Components/v1$t;->b()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    iput v0, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_f
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    :goto_c
    return v2
.end method

.method public B2(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    if-gtz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int v1, v0, p3

    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-ge v0, v1, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    int-to-float v4, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float v5, p2

    .line 70
    int-to-float v6, v1

    .line 71
    iget-object v7, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public C1()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->C1()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C2(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v4, p2, :cond_1

    .line 25
    .line 26
    if-gt v4, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    int-to-float v4, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float v5, p2

    .line 80
    int-to-float v6, v1

    .line 81
    iget-object v7, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public D2(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, p2, :cond_1

    .line 25
    .line 26
    if-ge v4, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-ne v4, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-ne v4, p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    float-to-int v4, v4

    .line 90
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    float-to-int v3, v3

    .line 99
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-ge v0, v1, :cond_6

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    new-instance p2, Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    int-to-float v4, v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float v5, p2

    .line 132
    int-to-float v6, v1

    .line 133
    iget-object v7, p0, Lorg/telegram/ui/Components/v1;->backgroundPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public E2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final F2(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/v1;->sectionsType:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p2

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public G(II[I[II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->longPressCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/v1;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/v1$p;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    int-to-float p5, p1

    .line 10
    int-to-float v0, p2

    .line 11
    invoke-interface {p4, p5, v0}, Lorg/telegram/ui/Components/v1$p;->c(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    aput p1, p3, p4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput p2, p3, p1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p1, ".R$styleable"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final H2(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/v1$r;->w(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/v1;->F2(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method public I2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public J2(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

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
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->j2(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public K2(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

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
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->isHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->isHidden:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public M0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/v1$s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/v1$s;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1$s;->e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->accessibilityEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public M2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v2, v1}, Lorg/telegram/ui/Components/v1;->U2(Landroid/view/View;FFZ)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/v1;->Z2(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public N2(Lorg/telegram/ui/Components/v1$k;)V
    .locals 2

    const/16 v0, 0x2bc

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/v1;->P2(Lorg/telegram/ui/Components/v1$k;IZ)V

    return-void
.end method

.method public O2(Lorg/telegram/ui/Components/v1$k;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/v1;->P2(Lorg/telegram/ui/Components/v1$k;IZ)V

    return-void
.end method

.method public final P2(Lorg/telegram/ui/Components/v1$k;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/telegram/ui/Components/v1$k;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/v1;->highlightPosition:I

    .line 26
    .line 27
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/v1;->V2(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p3, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Components/v1;->onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lorg/telegram/ui/Components/v1;->onItemClickListenerExtended:Lorg/telegram/ui/Components/v1$n;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    div-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    int-to-float p3, p3

    .line 79
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1;->getDrawableStateForSelector()[I

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-lez p2, :cond_7

    .line 119
    .line 120
    new-instance p1, Lac8;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lac8;-><init>(Lorg/telegram/ui/Components/v1;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    int-to-long p2, p2

    .line 128
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-eqz p3, :cond_7

    .line 133
    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->pendingHighlightPosition:Lorg/telegram/ui/Components/v1$k;

    .line 135
    .line 136
    :cond_7
    :goto_2
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public R2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    return v0
.end method

.method public S(FF)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    :goto_1
    if-ltz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_2
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    add-float/2addr v6, v5

    .line 38
    cmpl-float v6, p1, v6

    .line 39
    .line 40
    if-ltz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v6, v5

    .line 48
    cmpg-float v5, p1, v6

    .line 49
    .line 50
    if-gtz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    add-float/2addr v5, v4

    .line 58
    cmpl-float v5, p2, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    add-float/2addr v5, v4

    .line 68
    cmpg-float v4, p2, v5

    .line 69
    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public S2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGesture:Z

    return v0
.end method

.method public U2(Landroid/view/View;FFZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/v1;->disableHighlightState:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final V2(ILandroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/v1;->W2(ILandroid/view/View;ZFF)V

    return-void
.end method

.method public final W2(ILandroid/view/View;ZFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->pendingHighlightPosition:Lorg/telegram/ui/Components/v1$k;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lorg/telegram/ui/Components/v1$s;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/Components/v1$s;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/v1$s;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    const/4 v4, -0x1

    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    .line 50
    iput p1, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 51
    .line 52
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/Components/v1;->selectorView:Landroid/view/View;

    .line 53
    .line 54
    iget v4, p0, Lorg/telegram/ui/Components/v1;->selectorType:I

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v4, p0, Lorg/telegram/ui/Components/v1;->selectorRadius:I

    .line 63
    .line 64
    invoke-static {p1, v4, v2}, Lorg/telegram/ui/ActionBar/l;->F3(Landroid/graphics/drawable/Drawable;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/v1;->topBottomSelectorRadius:I

    .line 69
    .line 70
    if-lez v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget v5, p0, Lorg/telegram/ui/Components/v1;->topBottomSelectorRadius:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/lit8 v6, v6, -0x2

    .line 95
    .line 96
    if-ne p1, v6, :cond_7

    .line 97
    .line 98
    iget p1, p0, Lorg/telegram/ui/Components/v1;->topBottomSelectorRadius:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 p1, 0x0

    .line 102
    :goto_3
    invoke-static {v4, v5, p1}, Lorg/telegram/ui/ActionBar/l;->F3(Landroid/graphics/drawable/Drawable;II)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sub-int/2addr v7, v3

    .line 124
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    float-to-int v3, v3

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    float-to-int v4, v4

    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-boolean p2, p0, Lorg/telegram/ui/Components/v1;->isChildViewEnabled:Z

    .line 147
    .line 148
    if-eq p2, p1, :cond_9

    .line 149
    .line 150
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->isChildViewEnabled:Z

    .line 151
    .line 152
    :cond_9
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    sget-object p2, Landroid/util/StateSet;->NOTHING:[I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz p3, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void
.end method

.method public X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorView:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->pendingHighlightPosition:Lorg/telegram/ui/Components/v1$k;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/Components/v1;->highlightPosition:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/v1;->V2(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorView:Landroid/view/View;

    .line 49
    .line 50
    iput v3, p0, Lorg/telegram/ui/Components/v1;->highlightPosition:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/v1;->currentChildPosition:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/v1;->V2(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->j3()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public a3(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->animateEmptyView:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimationType:I

    .line 4
    .line 5
    return-void
.end method

.method public b3(Lorg/telegram/ui/Components/v1$o;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/q0;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q0;->c(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c3(Lorg/telegram/ui/Components/v1$p;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/v1$p;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/q0;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q0;->c(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->isHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->isHidden:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->x2(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->itemsEnterAnimator:Lyb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb8;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->drawSelectorBehind:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorTransformer:Lzu1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->drawSelectorBehind:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorTransformer:Lzu1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->overlayContainer:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/v1;->sectionsType:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_d

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int/2addr v6, v7

    .line 155
    int-to-float v6, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v6, 0x0

    .line 158
    :goto_1
    int-to-float v5, v5

    .line 159
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const/4 v1, 0x2

    .line 183
    if-ne v0, v1, :cond_d

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    cmpl-float v0, v0, v2

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v4, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v2, v4

    .line 232
    int-to-float v2, v2

    .line 233
    :cond_8
    int-to-float v1, v1

    .line 234
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v5, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v6, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/2addr v5, v6

    .line 264
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    const/high16 v2, 0x437f0000    # 255.0f

    .line 270
    .line 271
    iget v4, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowAlpha:F

    .line 272
    .line 273
    mul-float v4, v4, v2

    .line 274
    .line 275
    float-to-int v2, v4

    .line 276
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    const-wide/16 v4, 0x14

    .line 289
    .line 290
    iget-wide v6, p0, Lorg/telegram/ui/Components/v1;->lastAlphaAnimationTime:J

    .line 291
    .line 292
    sub-long v6, v1, v6

    .line 293
    .line 294
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v1, p0, Lorg/telegram/ui/Components/v1;->lastAlphaAnimationTime:J

    .line 299
    .line 300
    iget v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowAlpha:F

    .line 301
    .line 302
    iget v2, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowTargetAlpha:F

    .line 303
    .line 304
    const/high16 v6, 0x43340000    # 180.0f

    .line 305
    .line 306
    cmpg-float v7, v1, v2

    .line 307
    .line 308
    if-gez v7, :cond_a

    .line 309
    .line 310
    long-to-float v4, v4

    .line 311
    div-float/2addr v4, v6

    .line 312
    add-float/2addr v1, v4

    .line 313
    iput v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowAlpha:F

    .line 314
    .line 315
    cmpl-float v1, v1, v2

    .line 316
    .line 317
    if-lez v1, :cond_9

    .line 318
    .line 319
    iput v2, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowAlpha:F

    .line 320
    .line 321
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    cmpl-float v7, v1, v2

    .line 326
    .line 327
    if-lez v7, :cond_c

    .line 328
    .line 329
    long-to-float v4, v4

    .line 330
    div-float/2addr v4, v6

    .line 331
    sub-float/2addr v1, v4

    .line 332
    iput v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowAlpha:F

    .line 333
    .line 334
    cmpg-float v1, v1, v2

    .line 335
    .line 336
    if-gez v1, :cond_b

    .line 337
    .line 338
    iput v2, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowAlpha:F

    .line 339
    .line 340
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lorg/telegram/ui/Components/v1$g;->isVisible:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->j3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e3(IZLorg/telegram/ui/Components/v1$t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGesture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->selectedPositions:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGesture:Z

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 32
    .line 33
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/v1;->useRelativePositions:Z

    .line 34
    .line 35
    return-void
.end method

.method public final f3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->multiselectScrollToTop:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1;->multiselectScrollRunning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->multiselectScrollRunning:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->scroller:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->scroller:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFastScroll()Lorg/telegram/ui/Components/v1$g;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeadersCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->headersCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOnItemClickListener()Lorg/telegram/ui/Components/v1$m;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->onItemClickListener:Lorg/telegram/ui/Components/v1$m;

    return-object v0
.end method

.method public getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object v0
.end method

.method public getPinnedHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    return-object v0
.end method

.method public getPressedChildView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    return-object v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectorRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/v1$g;->d(Lorg/telegram/ui/Components/v1$g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/v1;->V2(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1;->getDrawableStateForSelector()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->itemsEnterAnimator:Lyb8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyb8;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->stoppedAllHeavyOperations:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->stoppedAllHeavyOperations:Z

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/telegram/messenger/a0;->S0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v4, 0x200

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->disallowInterceptTouchEvents:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->onInterceptTouchListener:Lorg/telegram/ui/Components/v1$l;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/v1$l;->a(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v1, 0x1

    .line 34
    :cond_4
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->selfOnLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p3, p1

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 18
    .line 19
    iget-boolean p4, p1, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object p5, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    add-int/2addr p5, p3

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/v1$g;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p4, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    sub-int/2addr p1, p4

    .line 49
    iget-object p4, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, p1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p3

    .line 63
    invoke-virtual {p4, p1, p3, p5, v0}, Lorg/telegram/ui/Components/v1$g;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/v1;->selfOnLayout:Z

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1;->y2(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->pendingHighlightPosition:Lorg/telegram/ui/Components/v1$k;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/16 p3, 0x2bc

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p2}, Lorg/telegram/ui/Components/v1;->P2(Lorg/telegram/ui/Components/v1$k;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 37
    .line 38
    const/high16 v0, 0x43040000    # 132.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/v1;->touchSlop:I

    .line 70
    .line 71
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->overlayContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/v1;->sectionsType:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ge p1, p3, :cond_5

    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p3, p2}, Lorg/telegram/ui/Components/v1;->F2(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :cond_3
    const/4 p3, 0x2

    .line 54
    if-ne p1, p3, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->F2(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/v1$g;->a(Lorg/telegram/ui/Components/v1$g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGesture:Z

    .line 14
    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v0, v4, :cond_8

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/v1;->lastX:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/v1;->lastY:F

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/v1;->lastX:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/v1;->lastY:F

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGestureStarted:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lorg/telegram/ui/Components/v1;->lastY:F

    .line 73
    .line 74
    sub-float/2addr v0, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lorg/telegram/ui/Components/v1;->touchSlop:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iput-boolean v3, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGestureStarted:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGestureStarted:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/v1;->A2(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/v1$t;->d([I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/high16 v4, 0x42600000    # 56.0f

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v2, v5

    .line 132
    iget-object v5, p0, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 133
    .line 134
    aget v5, v5, v3

    .line 135
    .line 136
    sub-int/2addr v2, v5

    .line 137
    int-to-float v2, v2

    .line 138
    cmpl-float v0, v0, v2

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 143
    .line 144
    iget v2, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 145
    .line 146
    if-ge v0, v2, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 149
    .line 150
    invoke-interface {v0}, Lorg/telegram/ui/Components/v1$t;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1;->f3(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 169
    .line 170
    aget v1, v2, v1

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    int-to-float v0, v0

    .line 174
    cmpg-float p1, p1, v0

    .line 175
    .line 176
    if-gez p1, :cond_6

    .line 177
    .line 178
    iget p1, p0, Lorg/telegram/ui/Components/v1;->currentSelectedPosition:I

    .line 179
    .line 180
    iget v0, p0, Lorg/telegram/ui/Components/v1;->startSelectionFrom:I

    .line 181
    .line 182
    if-le p1, v0, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 185
    .line 186
    invoke-interface {p1}, Lorg/telegram/ui/Components/v1$t;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/v1;->f3(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->v2()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    return v3

    .line 200
    :cond_8
    iput v2, p0, Lorg/telegram/ui/Components/v1;->lastX:F

    .line 201
    .line 202
    iput v2, p0, Lorg/telegram/ui/Components/v1;->lastY:F

    .line 203
    .line 204
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGesture:Z

    .line 205
    .line 206
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1;->multiSelectionGestureStarted:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->v2()V

    .line 216
    .line 217
    .line 218
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public q2(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->overlayContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/v1$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/v1$e;-><init>(Lorg/telegram/ui/Components/v1;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->overlayContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->overlayContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r2(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s2(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->accessibilityEnabled:Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->observer:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->headersCache:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/v1;->currentFirst:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 38
    .line 39
    instance-of v1, p1, Lorg/telegram/ui/Components/v1$r;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/telegram/ui/Components/v1$r;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 50
    .line 51
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->observer:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->x2(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setAllowItemsInteractionDuringAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->allowItemsInteractionDuringAnimation:Z

    return-void
.end method

.method public setAllowStopHeaveOperations(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->allowStopHeaveOperations:Z

    return-void
.end method

.method public setDisableHighlightState(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->disableHighlightState:Z

    return-void
.end method

.method public setDisallowInterceptTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->disallowInterceptTouchEvents:Z

    return-void
.end method

.method public setDrawSelectorBehind(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->drawSelectorBehind:Z

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->animateEmptyView:Z

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1;->isHidden:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimateToVisibility:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimateToVisibility:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->g3()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->x2(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public setFastScrollEnabled(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/v1$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/v1$g;-><init>(Lorg/telegram/ui/Components/v1;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setFastScrollVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 16
    .line 17
    iput-boolean p1, v0, Lorg/telegram/ui/Components/v1$g;->isVisible:Z

    .line 18
    .line 19
    return-void
.end method

.method public setHideIfEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->hideIfEmpty:Z

    return-void
.end method

.method public setInstantClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->instantClick:Z

    return-void
.end method

.method public setItemsEnterAnimator(Lyb8;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->itemsEnterAnimator:Lyb8;

    return-void
.end method

.method public setListSelectorColor(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public setOnInterceptTouchListener(Lorg/telegram/ui/Components/v1$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->onInterceptTouchListener:Lorg/telegram/ui/Components/v1$l;

    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->onItemClickListener:Lorg/telegram/ui/Components/v1$m;

    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->onItemClickListenerExtended:Lorg/telegram/ui/Components/v1$n;

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/v1;->b3(Lorg/telegram/ui/Components/v1$o;J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$p;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/v1;->c3(Lorg/telegram/ui/Components/v1$p;J)V

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method public setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPinnedSectionOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResetSelectorOnChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->resetSelectorOnChanged:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->scrollEnabled:Z

    return-void
.end method

.method public setSectionsType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/v1;->sectionsType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->headersCache:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSelectorDrawableColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/v1;->selectorType:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/v1;->selectorRadius:I

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/v1;->topBottomSelectorRadius:I

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/v1;->selectorRadius:I

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/high16 v0, -0x1000000

    .line 41
    .line 42
    invoke-static {v1, v2, p1, v0}, Lorg/telegram/ui/ActionBar/l;->l1(IIII)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/l;->d2(IZ)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setSelectorRadius(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/v1;->selectorRadius:I

    return-void
.end method

.method public setSelectorTransformer(Lzu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorTransformer:Lzu1;

    return-void
.end method

.method public setSelectorType(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/v1;->selectorType:I

    return-void
.end method

.method public setTopBottomSelectorRadius(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/v1;->topBottomSelectorRadius:I

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/v1;->attributes:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->hiddenByEmptyView:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public t2(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectChildRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->selectChildRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p1, v2}, Lorg/telegram/ui/Components/v1;->U2(Landroid/view/View;FFZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->currentChildView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/v1;->Z2(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->clickRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/v1;->clickRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/v1;->interceptedByChild:Z

    .line 42
    .line 43
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/v1;->multiselectScrollRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->scroller:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w2()V
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->g3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->x2(Z)V

    return-void
.end method

.method public final x2(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->isHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->E2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/Components/v1;->animateEmptyView:Z

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :cond_4
    const/4 v4, 0x1

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimateToVisibility:I

    .line 48
    .line 49
    if-eq p1, v3, :cond_9

    .line 50
    .line 51
    iput v3, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimateToVisibility:I

    .line 52
    .line 53
    const-wide/16 v6, 0x96

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const v8, 0x3f333333    # 0.7f

    .line 57
    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimationType:I

    .line 94
    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v2, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v2, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimationType:I

    .line 152
    .line 153
    if-ne v2, v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Lorg/telegram/ui/Components/v1$d;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/v1$d;-><init>(Lorg/telegram/ui/Components/v1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iput v3, p0, Lorg/telegram/ui/Components/v1;->emptyViewAnimateToVisibility:I

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->emptyView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1;->hideIfEmpty:Z

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eq p1, v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/ui/Components/v1;->hiddenByEmptyView:Z

    .line 208
    .line 209
    :cond_c
    return-void

    .line 210
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1;->hiddenByEmptyView:Z

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1;->hiddenByEmptyView:Z

    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public y2(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/v1;->sectionsType:I

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 18
    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->u2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_2a

    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_27

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v6, v0, Lorg/telegram/ui/Components/v1;->sectionsType:I

    .line 50
    .line 51
    const/high16 v7, 0x42000000    # 32.0f

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const v10, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v6, v3, :cond_14

    .line 58
    .line 59
    if-ne v6, v8, :cond_3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x2

    .line 64
    if-ne v6, v1, :cond_2a

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, v0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowTargetAlpha:F

    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1$r;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v6, 0x0

    .line 83
    const v8, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_0
    if-ge v11, v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    iget v15, v0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    .line 100
    .line 101
    add-int/2addr v15, v2

    .line 102
    if-gt v14, v15, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-ge v14, v10, :cond_6

    .line 106
    .line 107
    move-object v9, v13

    .line 108
    move v10, v14

    .line 109
    :cond_6
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget v15, v0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    .line 114
    .line 115
    add-int/2addr v15, v2

    .line 116
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    add-int v15, v15, v16

    .line 121
    .line 122
    if-ge v14, v15, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    if-ge v14, v8, :cond_8

    .line 126
    .line 127
    move-object v6, v13

    .line 128
    move v8, v14

    .line 129
    :cond_8
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    if-nez v9, :cond_a

    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v7, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-gez v7, :cond_c

    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    iget v8, v0, Lorg/telegram/ui/Components/v1;->currentFirst:I

    .line 156
    .line 157
    if-ne v8, v7, :cond_d

    .line 158
    .line 159
    iget-object v8, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 160
    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    :cond_d
    iget-object v8, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/Components/v1;->H2(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/high16 v11, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v11, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v8, v5, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    iput v7, v0, Lorg/telegram/ui/Components/v1;->currentFirst:I

    .line 208
    .line 209
    :cond_e
    iget-object v8, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    if-eqz v6, :cond_f

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v8, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eq v6, v8, :cond_f

    .line 226
    .line 227
    iput v4, v0, Lorg/telegram/ui/Components/v1;->pinnedHeaderShadowTargetAlpha:F

    .line 228
    .line 229
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1$r;->p(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v12, :cond_10

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sub-int/2addr v6, v7

    .line 252
    if-ge v12, v6, :cond_10

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    iget v5, v0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    .line 256
    .line 257
    :goto_2
    sub-int/2addr v4, v3

    .line 258
    if-ne v1, v4, :cond_13

    .line 259
    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v3, v2

    .line 271
    iget v4, v0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    .line 272
    .line 273
    sub-int/2addr v3, v4

    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v3, v4

    .line 279
    if-ge v3, v1, :cond_11

    .line 280
    .line 281
    sub-int/2addr v3, v1

    .line 282
    goto :goto_3

    .line 283
    :cond_11
    move v3, v2

    .line 284
    :goto_3
    if-gez v3, :cond_12

    .line 285
    .line 286
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 287
    .line 288
    add-int/2addr v2, v5

    .line 289
    add-int/2addr v2, v3

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 299
    .line 300
    add-int/2addr v2, v5

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->pinnedHeader:Landroid/view/View;

    .line 310
    .line 311
    add-int/2addr v2, v5

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const v11, 0x7fffffff

    .line 329
    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_6
    if-ge v12, v6, :cond_19

    .line 335
    .line 336
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget v5, v0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    .line 345
    .line 346
    add-int/2addr v5, v2

    .line 347
    if-gt v9, v5, :cond_15

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_15
    if-ge v9, v10, :cond_16

    .line 351
    .line 352
    move v10, v9

    .line 353
    move-object v13, v15

    .line 354
    :cond_16
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    iget v5, v0, Lorg/telegram/ui/Components/v1;->sectionOffset:I

    .line 359
    .line 360
    add-int/2addr v5, v2

    .line 361
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    add-int/2addr v5, v15

    .line 366
    if-ge v9, v5, :cond_17

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_17
    if-ge v9, v11, :cond_18

    .line 370
    .line 371
    move v11, v9

    .line 372
    :cond_18
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    goto :goto_6

    .line 376
    :cond_19
    if-nez v13, :cond_1a

    .line 377
    .line 378
    return-void

    .line 379
    :cond_1a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v5, :cond_1b

    .line 384
    .line 385
    return-void

    .line 386
    :cond_1b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sub-int/2addr v1, v5

    .line 395
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v1, v3

    .line 400
    iget-boolean v6, v0, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 401
    .line 402
    if-nez v6, :cond_1c

    .line 403
    .line 404
    if-eqz p1, :cond_1d

    .line 405
    .line 406
    :cond_1c
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 407
    .line 408
    if-eqz v6, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v6}, Lorg/telegram/ui/Components/v1$g;->isPressed()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1d

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    instance-of v6, v6, Lorg/telegram/ui/Components/v1$h;

    .line 421
    .line 422
    if-eqz v6, :cond_1d

    .line 423
    .line 424
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 425
    .line 426
    int-to-float v7, v5

    .line 427
    iget-object v9, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 428
    .line 429
    invoke-virtual {v9}, Lorg/telegram/ui/Components/v1$h;->j()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    sub-int/2addr v9, v1

    .line 434
    add-int/2addr v9, v3

    .line 435
    int-to-float v9, v9

    .line 436
    div-float/2addr v7, v9

    .line 437
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/v1$g;->setProgress(F)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->headersCache:Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 457
    .line 458
    invoke-virtual {v4}, Lorg/telegram/ui/Components/v1$r;->getItemCount()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_1e

    .line 463
    .line 464
    return-void

    .line 465
    :cond_1e
    iget v4, v0, Lorg/telegram/ui/Components/v1;->currentFirst:I

    .line 466
    .line 467
    if-ne v4, v5, :cond_1f

    .line 468
    .line 469
    iget v4, v0, Lorg/telegram/ui/Components/v1;->currentVisible:I

    .line 470
    .line 471
    if-eq v4, v1, :cond_20

    .line 472
    .line 473
    :cond_1f
    iput v5, v0, Lorg/telegram/ui/Components/v1;->currentFirst:I

    .line 474
    .line 475
    iput v1, v0, Lorg/telegram/ui/Components/v1;->currentVisible:I

    .line 476
    .line 477
    iput v3, v0, Lorg/telegram/ui/Components/v1;->sectionsCount:I

    .line 478
    .line 479
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iput v4, v0, Lorg/telegram/ui/Components/v1;->startSection:I

    .line 486
    .line 487
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/v1$r;->p(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    add-int/2addr v4, v5

    .line 494
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    sub-int/2addr v4, v6

    .line 501
    :goto_8
    add-int v6, v5, v1

    .line 502
    .line 503
    if-ge v4, v6, :cond_20

    .line 504
    .line 505
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 506
    .line 507
    iget v7, v0, Lorg/telegram/ui/Components/v1;->startSection:I

    .line 508
    .line 509
    iget v9, v0, Lorg/telegram/ui/Components/v1;->sectionsCount:I

    .line 510
    .line 511
    add-int/2addr v7, v9

    .line 512
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/v1$r;->p(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    add-int/2addr v4, v6

    .line 517
    iget v6, v0, Lorg/telegram/ui/Components/v1;->sectionsCount:I

    .line 518
    .line 519
    add-int/2addr v6, v3

    .line 520
    iput v6, v0, Lorg/telegram/ui/Components/v1;->sectionsCount:I

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_20
    iget v1, v0, Lorg/telegram/ui/Components/v1;->sectionsType:I

    .line 524
    .line 525
    if-eq v1, v8, :cond_2a

    .line 526
    .line 527
    iget v1, v0, Lorg/telegram/ui/Components/v1;->startSection:I

    .line 528
    .line 529
    move v3, v5

    .line 530
    :goto_9
    iget v4, v0, Lorg/telegram/ui/Components/v1;->startSection:I

    .line 531
    .line 532
    iget v6, v0, Lorg/telegram/ui/Components/v1;->sectionsCount:I

    .line 533
    .line 534
    add-int/2addr v4, v6

    .line 535
    if-ge v1, v4, :cond_2a

    .line 536
    .line 537
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->headersCache:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_21

    .line 544
    .line 545
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->headersCache:Ljava/util/ArrayList;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/view/View;

    .line 553
    .line 554
    iget-object v7, v0, Lorg/telegram/ui/Components/v1;->headersCache:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_21
    const/4 v4, 0x0

    .line 561
    :goto_a
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/v1;->H2(ILandroid/view/View;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->headers:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v6, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/v1$r;->p(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget v7, v0, Lorg/telegram/ui/Components/v1;->startSection:I

    .line 577
    .line 578
    const/high16 v8, 0x42c80000    # 100.0f

    .line 579
    .line 580
    if-ne v1, v7, :cond_25

    .line 581
    .line 582
    iget-object v7, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 583
    .line 584
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    add-int/lit8 v9, v6, -0x1

    .line 589
    .line 590
    if-ne v7, v9, :cond_22

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    neg-int v7, v7

    .line 597
    add-int/2addr v7, v2

    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_22
    add-int/lit8 v9, v6, -0x2

    .line 607
    .line 608
    if-ne v7, v9, :cond_24

    .line 609
    .line 610
    sub-int v7, v3, v5

    .line 611
    .line 612
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_23

    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    add-int/2addr v7, v2

    .line 623
    goto :goto_b

    .line 624
    :cond_23
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    neg-int v7, v7

    .line 629
    :goto_b
    const/4 v8, 0x0

    .line 630
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_24
    const/4 v8, 0x0

    .line 643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Components/v1;->sectionsAdapter:Lorg/telegram/ui/Components/v1$r;

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    sub-int/2addr v6, v4

    .line 657
    goto :goto_d

    .line 658
    :cond_25
    sub-int v7, v3, v5

    .line 659
    .line 660
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_26

    .line 665
    .line 666
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    add-int/2addr v7, v2

    .line 671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_26
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    neg-int v7, v7

    .line 684
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_d
    add-int/2addr v3, v6

    .line 692
    add-int/lit8 v1, v1, 0x1

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    sub-int/2addr v1, v2

    .line 705
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 706
    .line 707
    .line 708
    const/4 v1, -0x1

    .line 709
    if-ne v2, v1, :cond_28

    .line 710
    .line 711
    return-void

    .line 712
    :cond_28
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 713
    .line 714
    if-nez v1, :cond_29

    .line 715
    .line 716
    if-eqz p1, :cond_2a

    .line 717
    .line 718
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 719
    .line 720
    if-eqz v1, :cond_2a

    .line 721
    .line 722
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1$g;->isPressed()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_2a

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    instance-of v2, v1, Lorg/telegram/ui/Components/v1$h;

    .line 733
    .line 734
    if-eqz v2, :cond_2a

    .line 735
    .line 736
    check-cast v1, Lorg/telegram/ui/Components/v1$h;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1$h;->i(Lorg/telegram/ui/Components/v1;)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1$h;->f(Lorg/telegram/ui/Components/v1;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iget-object v3, v0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v1$g;->setIsVisible(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 752
    .line 753
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1$g;->setProgress(F)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->fastScroll:Lorg/telegram/ui/Components/v1$g;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/v1$g;->c(Lorg/telegram/ui/Components/v1$g;Z)V

    .line 764
    .line 765
    .line 766
    :cond_2a
    :goto_e
    return-void
.end method

.method public final z2(I)V
    .locals 4

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1;->stoppedAllHeavyOperations:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/telegram/ui/Components/v1;->stoppedAllHeavyOperations:Z

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v3, Lorg/telegram/messenger/a0;->S0:I

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1;->stoppedAllHeavyOperations:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1;->allowStopHeaveOperations:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1;->stoppedAllHeavyOperations:Z

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v3, Lorg/telegram/messenger/a0;->R0:I

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
