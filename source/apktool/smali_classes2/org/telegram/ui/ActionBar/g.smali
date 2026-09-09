.class public Lorg/telegram/ui/ActionBar/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/g$l;,
        Lorg/telegram/ui/ActionBar/g$i;,
        Lorg/telegram/ui/ActionBar/g$j;,
        Lorg/telegram/ui/ActionBar/g$k;,
        Lorg/telegram/ui/ActionBar/g$m;
    }
.end annotation


# instance fields
.field private allowCustomAnimation:Z

.field private allowDrawContent:Z

.field public allowNestedScroll:Z

.field private applyBottomPadding:Z

.field private applyTopPadding:Z

.field public backDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public backgroundPaddingLeft:I

.field public backgroundPaddingTop:I

.field public behindKeyboardColor:I

.field public behindKeyboardColorKey:Ljava/lang/String;

.field private bigTitle:Z

.field private bottomInset:I

.field public calcMandatoryInsets:Z

.field private canDismissWithSwipe:Z

.field public container:Lorg/telegram/ui/ActionBar/g$m;

.field public containerView:Landroid/view/ViewGroup;

.field public currentAccount:I

.field private currentPanTranslationY:F

.field public currentSheetAnimation:Landroid/animation/AnimatorSet;

.field public currentSheetAnimationType:I

.field private customView:Landroid/view/View;

.field public customViewGravity:I

.field public delegate:Lorg/telegram/ui/ActionBar/g$k;

.field public dimBehind:Z

.field public dimBehindAlpha:I

.field private disableScroll:Z

.field private dismissRunnable:Ljava/lang/Runnable;

.field private dismissed:Z

.field public drawDoubleNavigationBar:Z

.field public drawNavigationBar:Z

.field private focusable:Z

.field public fullWidth:Z

.field private hideSystemVerticalInsetsProgress:F

.field public isFullscreen:Z

.field public isPortrait:Z

.field private itemIcons:[I

.field private itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/g$i;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Ljava/lang/CharSequence;

.field private keyboardContentAnimator:Landroid/animation/ValueAnimator;

.field public keyboardVisible:Z

.field private lastInsets:Landroid/view/WindowInsets;

.field private layoutCount:I

.field private leftInset:I

.field private multipleLinesTitle:Z

.field public navBarColor:I

.field public navBarColorKey:Ljava/lang/String;

.field public navigationBarAlpha:F

.field public navigationBarAnimation:Landroid/animation/ValueAnimator;

.field public nestedScrollChild:Landroid/view/View;

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onHideListener:Landroid/content/DialogInterface$OnDismissListener;

.field public openInterpolator:Landroid/view/animation/Interpolator;

.field private openNoDelay:Z

.field private overlayDrawNavBarColor:I

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightInset:I

.field public scrollNavBar:Z

.field public shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private showWithoutAnimation:Z

.field public smoothKeyboardAnimationEnabled:Z

.field public startAnimationRunnable:Ljava/lang/Runnable;

.field private statusBarHeight:I

.field private title:Ljava/lang/CharSequence;

.field private titleView:Lorg/telegram/mdgram/Views/TextView;

.field private touchSlop:I

.field public useBackgroundTopPadding:Z

.field private useFastDismiss:Z

.field public useHardwareLayer:Z

.field public useLightNavBar:Z

.field public useLightStatusBar:Z

.field public useSmoothKeyboard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    .line 2
    sget v0, Lj78;->k:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v0, Ltla;->o:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->allowDrawContent:Z

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->useHardwareLayer:Z

    .line 6
    new-instance v1, Lorg/telegram/ui/ActionBar/g$a;

    const/high16 v2, -0x1000000

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/g$a;-><init>(Lorg/telegram/ui/ActionBar/g;I)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->useLightStatusBar:Z

    const-string v1, "dialogBackground"

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColorKey:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->canDismissWithSwipe:Z

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->allowCustomAnimation:Z

    .line 11
    sget v2, Lorg/telegram/messenger/a;->b:I

    iput v2, p0, Lorg/telegram/ui/ActionBar/g;->statusBarHeight:I

    .line 12
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/g;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dimBehind:Z

    const/16 v2, 0x33

    .line 14
    iput v2, p0, Lorg/telegram/ui/ActionBar/g;->dimBehindAlpha:I

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->applyTopPadding:Z

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->applyBottomPadding:Z

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/g;->itemViews:Ljava/util/ArrayList;

    .line 19
    new-instance v3, Lo50;

    invoke-direct {v3, p0}, Lo50;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/g;->dismissRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    const-string v3, "windowBackgroundGray"

    .line 21
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->useBackgroundTopPadding:Z

    .line 23
    iput v2, p0, Lorg/telegram/ui/ActionBar/g;->customViewGravity:I

    .line 24
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p3, v2, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, -0x7fffff00

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, -0x7ffeff00

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/ActionBar/g;->touchSlop:I

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lg68;->Ee:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget p1, v3, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 35
    iget p1, v3, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 36
    new-instance p1, Lorg/telegram/ui/ActionBar/g$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ActionBar/g$b;-><init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/g;->focusable:Z

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    new-instance p2, Lp50;

    invoke-direct {p2, p0}, Lp50;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    if-lt p3, v2, :cond_1

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    const/16 p2, 0x500

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/ActionBar/g;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private synthetic A0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->statusBarHeight:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/ActionBar/g;->statusBarHeight:I

    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/g;->lastInsets:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/ActionBar/g;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic B0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/ActionBar/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->overlayDrawNavBarColor:I

    return p0
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->c0(I)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/ActionBar/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->rightInset:I

    return p0
.end method

.method private synthetic D0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$m;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/ActionBar/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->touchSlop:I

    return p0
.end method

.method private synthetic E0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/ActionBar/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->allowCustomAnimation:Z

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/ActionBar/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->applyBottomPadding:Z

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/ActionBar/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->applyTopPadding:Z

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/ActionBar/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->bigTitle:Z

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/ActionBar/g;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->bottomInset:I

    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/ActionBar/g;[I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->itemIcons:[I

    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/ActionBar/g;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->items:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/ActionBar/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/ActionBar/g;Landroid/view/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->lastInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/ActionBar/g;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->layoutCount:I

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/ActionBar/g;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->leftInset:I

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/ActionBar/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->multipleLinesTitle:Z

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/ActionBar/g;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/ActionBar/g;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->rightInset:I

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/ActionBar/g;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/ActionBar/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->useFastDismiss:Z

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/ActionBar/g;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->f0()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/ActionBar/g;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->r1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/g;->E0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/g;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/g;->D0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/g;->A0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/g;->z0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/g;->B0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ActionBar/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->allowCustomAnimation:Z

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ActionBar/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->allowDrawContent:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ActionBar/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->bottomInset:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/ActionBar/g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentPanTranslationY:F

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/ActionBar/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/ActionBar/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->disableScroll:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/ActionBar/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->dismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/ActionBar/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/ActionBar/g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/ActionBar/g;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/ActionBar/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->layoutCount:I

    return p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/ActionBar/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->leftInset:I

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/ActionBar/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->multipleLinesTitle:Z

    return p0
.end method

.method private synthetic z0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public F0(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public G0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public H0(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public I0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J0(F)V
    .locals 0

    return-void
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L0(Landroid/view/View;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public M0(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public P0()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method public Q0(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R0(F)V
    .locals 0

    return-void
.end method

.method public S0(F)V
    .locals 0

    return-void
.end method

.method public T0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->allowDrawContent:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->allowDrawContent:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->applyBottomPadding:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->applyTopPadding:Z

    return-void
.end method

.method public X0(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->canDismissWithSwipe:Z

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->calcMandatoryInsets:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 4
    .line 5
    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->canDismissWithSwipe:Z

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 13
    .line 14
    return-void
.end method

.method public a1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->currentPanTranslationY:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public b1(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    return-void
.end method

.method public c0(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->a0()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 14
    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-array v1, v1, [Landroid/animation/Animator;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 27
    .line 28
    new-array v5, v0, [F

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->n0()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 35
    .line 36
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/g$m;->d(Lorg/telegram/ui/ActionBar/g$m;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    const/high16 v7, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_0
    add-int/2addr v6, v7

    .line 60
    int-to-float v6, v6

    .line 61
    aput v6, v5, v8

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v8

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    sget-object v4, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 72
    .line 73
    new-array v5, v0, [I

    .line 74
    .line 75
    aput v8, v5, v8

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    const-wide/16 v2, 0xb4

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-instance v2, Lorg/telegram/ui/ActionBar/g$g;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ActionBar/g$g;-><init>(Lorg/telegram/ui/ActionBar/g;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v2, 0x200

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v8

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public c1(Lorg/telegram/ui/ActionBar/g$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->delegate:Lorg/telegram/ui/ActionBar/g$k;

    return-void
.end method

.method public d0()V
    .locals 1

    const-string v0, "dialogBackground"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    return-void
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->dimBehind:Z

    return-void
.end method

.method public dismiss()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->delegate:Lorg/telegram/ui/ActionBar/g$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/g$k;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->a0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->O0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/g;->allowCustomAnimation:Z

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->K0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-wide v4, v2

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    :goto_0
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 51
    .line 52
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_5
    new-array v4, v1, [F

    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput v5, v4, v6

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput v5, v4, v0

    .line 75
    .line 76
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v5, Lm50;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lm50;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    new-array v5, v5, [Landroid/animation/Animator;

    .line 94
    .line 95
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 102
    .line 103
    new-array v9, v0, [F

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->n0()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 110
    .line 111
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/g$m;->d(Lorg/telegram/ui/ActionBar/g$m;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-int/2addr v10, v11

    .line 116
    const/high16 v11, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v10, v11

    .line 123
    iget-boolean v11, p0, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v11, 0x0

    .line 133
    :goto_1
    add-int/2addr v10, v11

    .line 134
    int-to-float v10, v10

    .line 135
    aput v10, v9, v6

    .line 136
    .line 137
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    aput-object v7, v5, v6

    .line 142
    .line 143
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    sget-object v8, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 146
    .line 147
    new-array v9, v0, [I

    .line 148
    .line 149
    aput v6, v9, v6

    .line 150
    .line 151
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v5, v0

    .line 156
    .line 157
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    aput-object v7, v5, v1

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    const-wide/16 v4, 0xfa

    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    sget-object v7, Lr22;->EASE_OUT:Lr22;

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    new-instance v7, Lorg/telegram/ui/ActionBar/g$h;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Lorg/telegram/ui/ActionBar/g$h;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v7, Lorg/telegram/messenger/a0;->R0:I

    .line 193
    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v8, 0x200

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v0, v6

    .line 203
    .line 204
    invoke-virtual {v1, v7, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->E()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    cmp-long v1, v4, v2

    .line 225
    .line 226
    if-lez v1, :cond_8

    .line 227
    .line 228
    long-to-float v1, v4

    .line 229
    const v2, 0x3f19999a    # 0.6f

    .line 230
    .line 231
    .line 232
    mul-float v1, v1, v2

    .line 233
    .line 234
    float-to-long v1, v1

    .line 235
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/p;->z(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->drawDoubleNavigationBar:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->l1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->dimBehindAlpha:I

    return-void
.end method

.method public final f0()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->calcMandatoryInsets:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->lastInsets:Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-static {v0}, Lw5b;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 32
    .line 33
    :cond_2
    return v1
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->disableScroll:Z

    return-void
.end method

.method public g0()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public g1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->focusable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->focusable:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/g;->focusable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 23
    .line 24
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    const v2, -0x20001

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x30

    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 36
    .line 37
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    const/high16 v2, 0x20000

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return v0
.end method

.method public h1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0xb4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lq50;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lq50;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return v0
.end method

.method public i1(III)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->itemViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->itemViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/ActionBar/g$i;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g$i;->b(Lorg/telegram/ui/ActionBar/g$i;)Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g$i;->a(Lorg/telegram/ui/ActionBar/g$i;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public j0()I
    .locals 3

    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->bottomInset:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public j1(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public k0(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p3

    const/high16 p3, 0x43f00000    # 480.0f

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p2, p1

    :goto_0
    return p2
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->openNoDelay:Z

    return-void
.end method

.method public l0()Lorg/telegram/ui/ActionBar/g$m;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    return-object v0
.end method

.method public l1(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->overlayDrawNavBarColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->overlayDrawNavBarColor:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->w3(Landroid/view/Window;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->overlayDrawNavBarColor:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide v2, 0x3fe7126e978d4fdfL    # 0.721

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->showWithoutAnimation:Z

    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n1(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/g;->bigTitle:Z

    .line 4
    .line 5
    return-void
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lj78;->e:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 16
    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->useLightStatusBar:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x17

    .line 35
    .line 36
    if-lt v2, v6, :cond_0

    .line 37
    .line 38
    const-string v2, "actionBarDefault"

    .line 39
    .line 40
    invoke-static {v2, v3, v5}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->V(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v6, 0x3f389375    # 0.721f

    .line 49
    .line 50
    .line 51
    cmpl-float v2, v2, v6

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/lit16 v2, v2, 0x2000

    .line 62
    .line 63
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->useLightNavBar:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x1a

    .line 76
    .line 77
    if-lt v2, v7, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v6}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const/high16 v7, 0x41000000    # 8.0f

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Lorg/telegram/ui/ActionBar/g$c;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/ActionBar/g$c;-><init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget v8, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 111
    .line 112
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/g;->applyTopPadding:Z

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    :goto_0
    iget v10, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 123
    .line 124
    add-int/2addr v9, v10

    .line 125
    sub-int/2addr v9, v5

    .line 126
    iget v10, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 127
    .line 128
    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/g;->applyBottomPadding:Z

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v11, 0x0

    .line 138
    :goto_1
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 148
    .line 149
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const/4 v9, -0x2

    .line 152
    const/16 v10, 0x50

    .line 153
    .line 154
    invoke-static {v4, v9, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v2, v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->title:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const/16 v8, 0x10

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0x30

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    new-instance v2, Lorg/telegram/ui/ActionBar/g$d;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-direct {v2, v0, v11}, Lorg/telegram/ui/ActionBar/g$d;-><init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 180
    .line 181
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/g;->title:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->bigTitle:Z

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 191
    .line 192
    const-string v11, "dialogTextBlack"

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 202
    .line 203
    const/high16 v11, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual {v2, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 209
    .line 210
    const-string v11, "fonts/rmedium.ttf"

    .line 211
    .line 212
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 220
    .line 221
    const/high16 v11, 0x41a80000    # 21.0f

    .line 222
    .line 223
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/g;->multipleLinesTitle:Z

    .line 228
    .line 229
    if-eqz v13, :cond_5

    .line 230
    .line 231
    const/high16 v13, 0x41600000    # 14.0f

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/high16 v13, 0x40c00000    # 6.0f

    .line 235
    .line 236
    :goto_2
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v2, v12, v13, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 253
    .line 254
    const-string v11, "dialogTextGray2"

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 264
    .line 265
    const/high16 v11, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-virtual {v2, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 271
    .line 272
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/g;->multipleLinesTitle:Z

    .line 277
    .line 278
    if-eqz v13, :cond_7

    .line 279
    .line 280
    const/high16 v13, 0x41000000    # 8.0f

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v13, 0x0

    .line 284
    :goto_3
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v2, v12, v13, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->multipleLinesTitle:Z

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 309
    .line 310
    const/4 v7, 0x5

    .line 311
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 315
    .line 316
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 333
    .line 334
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 345
    .line 346
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 347
    .line 348
    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/g;->multipleLinesTitle:Z

    .line 349
    .line 350
    if-eqz v11, :cond_9

    .line 351
    .line 352
    const/high16 v11, -0x40000000    # -2.0f

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    int-to-float v11, v10

    .line 356
    :goto_6
    invoke-static {v4, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v2, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 364
    .line 365
    new-instance v7, Lk50;

    .line 366
    .line 367
    invoke-direct {v7}, Lk50;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    const/4 v10, 0x0

    .line 375
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/view/ViewGroup;

    .line 392
    .line 393
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->useBackgroundTopPadding:Z

    .line 399
    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 403
    .line 404
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 418
    .line 419
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    .line 425
    .line 426
    const/4 v11, -0x1

    .line 427
    const/high16 v12, -0x40000000    # -2.0f

    .line 428
    .line 429
    iget v13, v0, Lorg/telegram/ui/ActionBar/g;->customViewGravity:I

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    iget v6, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 433
    .line 434
    neg-int v6, v6

    .line 435
    add-int/2addr v6, v10

    .line 436
    int-to-float v15, v6

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 451
    .line 452
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->customView:Landroid/view/View;

    .line 453
    .line 454
    const/4 v11, -0x1

    .line 455
    const/high16 v12, -0x40000000    # -2.0f

    .line 456
    .line 457
    iget v13, v0, Lorg/telegram/ui/ActionBar/g;->customViewGravity:I

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    int-to-float v15, v10

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->items:[Ljava/lang/CharSequence;

    .line 474
    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/g;->items:[Ljava/lang/CharSequence;

    .line 479
    .line 480
    array-length v11, v7

    .line 481
    if-ge v2, v11, :cond_10

    .line 482
    .line 483
    aget-object v7, v7, v2

    .line 484
    .line 485
    if-nez v7, :cond_e

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_e
    new-instance v7, Lorg/telegram/ui/ActionBar/g$i;

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 495
    .line 496
    invoke-direct {v7, v11, v6, v12}, Lorg/telegram/ui/ActionBar/g$i;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/g;->items:[Ljava/lang/CharSequence;

    .line 500
    .line 501
    aget-object v11, v11, v2

    .line 502
    .line 503
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/g;->itemIcons:[I

    .line 504
    .line 505
    if-eqz v12, :cond_f

    .line 506
    .line 507
    aget v12, v12, v2

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_f
    const/4 v12, 0x0

    .line 511
    :goto_9
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/g;->bigTitle:Z

    .line 512
    .line 513
    invoke-virtual {v7, v11, v12, v3, v13}, Lorg/telegram/ui/ActionBar/g$i;->e(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 517
    .line 518
    const/4 v12, -0x1

    .line 519
    const/high16 v13, 0x42400000    # 48.0f

    .line 520
    .line 521
    const/16 v14, 0x33

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    int-to-float v3, v10

    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move/from16 v16, v3

    .line 530
    .line 531
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v11, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x30

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Ll50;

    .line 548
    .line 549
    invoke-direct {v3, v0}, Ll50;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->itemViews:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    goto :goto_8

    .line 564
    :cond_10
    :goto_b
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 569
    .line 570
    const/16 v3, 0x33

    .line 571
    .line 572
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 573
    .line 574
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 575
    .line 576
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 577
    .line 578
    and-int/lit8 v3, v3, -0x3

    .line 579
    .line 580
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 581
    .line 582
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/g;->focusable:Z

    .line 583
    .line 584
    if-eqz v6, :cond_11

    .line 585
    .line 586
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_11
    const/high16 v6, 0x20000

    .line 590
    .line 591
    or-int/2addr v3, v6

    .line 592
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 593
    .line 594
    :goto_c
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    .line 595
    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 599
    .line 600
    const v6, -0x7ffeff00

    .line 601
    .line 602
    .line 603
    or-int/2addr v3, v6

    .line 604
    or-int/lit16 v3, v3, 0x400

    .line 605
    .line 606
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 607
    .line 608
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 609
    .line 610
    const/16 v6, 0x504

    .line 611
    .line 612
    invoke-virtual {v3, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 613
    .line 614
    .line 615
    :cond_12
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 616
    .line 617
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 618
    .line 619
    const/16 v4, 0x1c

    .line 620
    .line 621
    if-lt v3, v4, :cond_13

    .line 622
    .line 623
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 624
    .line 625
    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public p0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->itemViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->useLightStatusBar:Z

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "actionBarDefault"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/g;->useLightStatusBar:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a;->V(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v1, 0x3f389375    # 0.721f

    .line 32
    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    or-int/lit16 p1, v0, 0x2000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public q0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->N0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->useHardwareLayer:Z

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->n0()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/g$m;->d(Lorg/telegram/ui/ActionBar/g$m;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_0
    add-int/2addr v3, v4

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-array v3, v2, [F

    .line 75
    .line 76
    iget v4, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    .line 77
    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput v4, v3, v0

    .line 83
    .line 84
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v4, Ln50;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Ln50;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    new-array v4, v4, [Landroid/animation/Animator;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 109
    .line 110
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 111
    .line 112
    new-array v7, v0, [F

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    aput v8, v7, v1

    .line 116
    .line 117
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v4, v1

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 124
    .line 125
    sget-object v6, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 126
    .line 127
    new-array v7, v0, [I

    .line 128
    .line 129
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/g;->dimBehind:Z

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    iget v8, p0, Lorg/telegram/ui/ActionBar/g;->dimBehindAlpha:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    :goto_1
    aput v8, v7, v1

    .line 138
    .line 139
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v4, v0

    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    aput-object v5, v4, v2

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    const-wide/16 v3, 0x190

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    const-wide/16 v3, 0x14

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    new-instance v3, Lorg/telegram/ui/ActionBar/g$f;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lorg/telegram/ui/ActionBar/g$f;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Lorg/telegram/messenger/a0;->R0:I

    .line 188
    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v4, 0x200

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v0, v1

    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g;->n1(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->focusable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->a0()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/g;->showWithoutAnimation:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/g;->dimBehind:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->dimBehindAlpha:I

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iput v4, p0, Lorg/telegram/ui/ActionBar/g;->layoutCount:I

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iget v4, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    .line 89
    .line 90
    sub-float/2addr v3, v4

    .line 91
    mul-float v2, v2, v3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    add-float/2addr v2, v3

    .line 99
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_3
    int-to-float v0, v0

    .line 108
    add-float/2addr v2, v0

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/telegram/ui/ActionBar/g$e;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/g$e;-><init>(Lorg/telegram/ui/ActionBar/g;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/g;->openNoDelay:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-wide/16 v1, 0x96

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public t0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public u0()I
    .locals 3

    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->statusBarHeight:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->hideSystemVerticalInsetsProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public x0()Lorg/telegram/mdgram/Views/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->titleView:Lorg/telegram/mdgram/Views/TextView;

    return-object v0
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->dismissed:Z

    return v0
.end method
