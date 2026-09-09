.class public Lorg/telegram/ui/ActionBar/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/c$s;,
        Lorg/telegram/ui/ActionBar/c$p;,
        Lorg/telegram/ui/ActionBar/c$r;,
        Lorg/telegram/ui/ActionBar/c$q;
    }
.end annotation


# instance fields
.field private additionalXOffset:I

.field private additionalYOffset:I

.field private allowCloseAnimation:Z

.field private animateClear:Z

.field private animationEnabled:Z

.field private clearButton:Landroid/widget/ImageView;

.field private clearButtonAnimator:Landroid/animation/AnimatorSet;

.field private currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg83$h;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/ActionBar/c$p;

.field private fixBackground:Z

.field private forceSmoothKeyboard:Z

.field public iconView:Le88;

.field private ignoreOnTextChange:Z

.field private isSearchField:Z

.field private layoutInScreen:Z

.field public listener:Lorg/telegram/ui/ActionBar/c$q;

.field private location:[I

.field private longClickEnabled:Z

.field private measurePopup:Z

.field private notificationIndex:I

.field private onClickListener:Landroid/view/View$OnClickListener;

.field public overrideMenuClick:Z

.field private parentMenu:Lorg/telegram/ui/ActionBar/b;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private processedPopupClick:Z

.field private progressDrawable:Lxn1;

.field private rect:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private searchAdditionalButton:Landroid/view/View;

.field private searchContainer:Landroid/widget/FrameLayout;

.field public searchContainerAnimator:Landroid/animation/AnimatorSet;

.field private searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

.field private searchFieldHint:Ljava/lang/CharSequence;

.field private searchFieldText:Ljava/lang/CharSequence;

.field private searchFilterLayout:Landroid/widget/LinearLayout;

.field private searchFilterViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/c$s;",
            ">;"
        }
    .end annotation
.end field

.field public searchItemPaddingStart:I

.field private selectedFilterIndex:I

.field private selectedMenuView:Landroid/view/View;

.field private showMenuRunnable:Ljava/lang/Runnable;

.field private showSubMenuFrom:Landroid/view/View;

.field private showSubmenuByMove:Z

.field private subMenuDelegate:Lorg/telegram/ui/ActionBar/c$r;

.field private subMenuOpenSide:I

.field public textView:Lorg/telegram/mdgram/Views/TextView;

.field private transitionOffset:F

.field private wrapSearchInScrollView:Z

.field private wrappedSearchFrameLayout:Landroid/widget/FrameLayout;

.field private yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IILorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->allowCloseAnimation:Z

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->animationEnabled:Z

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->animateClear:Z

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->measurePopup:Z

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->showSubmenuByMove:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 13
    iput v1, p0, Lorg/telegram/ui/ActionBar/c;->notificationIndex:I

    .line 14
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 p6, 0x5

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    .line 15
    :goto_0
    invoke-static {p3, p6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p3, 0x2

    if-eqz p5, :cond_3

    .line 17
    new-instance p5, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {p5, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 p1, 0x41700000    # 15.0f

    .line 18
    invoke-virtual {p5, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string p5, "fonts/rmedium.ttf"

    invoke-static {p5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/16 p5, 0x11

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 p5, 0x40800000    # 4.0f

    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p6

    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p1, p6, v0, p5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p4, :cond_2

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 p3, -0x2

    invoke-static {p3, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance p5, Le88;

    invoke-direct {p5, p1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    invoke-static {v1, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_4

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/ActionBar/c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic A0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/ActionBar/c;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    return p0
.end method

.method private synthetic B0(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/ActionBar/c;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/c;->wrapSearchInScrollView:Z

    return p0
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/ActionBar/c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->wrappedSearchFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic D0(Lorg/telegram/ui/ActionBar/c$s;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c$s;->e()Lg83$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->I0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c$s;->e()Lg83$h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean p2, p2, Lg83$h;->a:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c$s;->b(Lorg/telegram/ui/ActionBar/c$s;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/c$s;->j(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c$s;->e()Lg83$h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/c;->N0(Lg83$h;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/c$q;->j(Lg83$h;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/c$q;->l(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/ActionBar/c;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->clearButtonAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/ActionBar/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->ignoreOnTextChange:Z

    return-void
.end method

.method private synthetic F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->H0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->subMenuDelegate:Lorg/telegram/ui/ActionBar/c$r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/c$r;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/ActionBar/c;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->notificationIndex:I

    return-void
.end method

.method private synthetic G0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x52

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/ActionBar/c;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->Z()V

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/ActionBar/c;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->k0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->I0()V

    return-void
.end method

.method public static O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;->P(ZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    move-result-object p0

    return-object p0
.end method

.method public static P(ZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;
    .locals 7

    .line 1
    new-instance v6, Lorg/telegram/ui/ActionBar/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move v2, p5

    .line 9
    move v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p4, p3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x43440000    # 196.0f

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v6, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/high16 p1, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/c;Lorg/telegram/ui/ActionBar/c$s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/c;->D0(Lorg/telegram/ui/ActionBar/c$s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c;->F0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->w0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/c;->A0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->B0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c;->E0()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c;->v0(Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/c;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/c;->t0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ActionBar/c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/c;->y0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lorg/telegram/ui/ActionBar/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->x0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/c;->G0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/ActionBar/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->u0(I)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/ActionBar/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/ActionBar/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->processedPopupClick:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->processedPopupClick:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/c;->allowCloseAnimation:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->q(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->delegate:Lorg/telegram/ui/ActionBar/c$p;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/c$p;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/ActionBar/c;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/c;->ignoreOnTextChange:Z

    return p0
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->processedPopupClick:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->processedPopupClick:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->allowCloseAnimation:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 24
    .line 25
    sget v1, Lj78;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/c;->allowCloseAnimation:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/b;->q(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->delegate:Lorg/telegram/ui/ActionBar/c$p;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/c$p;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/ActionBar/c;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/c;->notificationIndex:I

    return p0
.end method

.method private synthetic t0(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->processedPopupClick:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->processedPopupClick:Z

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->allowCloseAnimation:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/b;->q(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->delegate:Lorg/telegram/ui/ActionBar/c$p;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/c$p;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/ActionBar/b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    return-object p0
.end method

.method private synthetic u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lxl7;->C(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method public static synthetic v0(Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/d;->c()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/ActionBar/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->searchAdditionalButton:Landroid/view/View;

    return-object p0
.end method

.method private synthetic w0(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchAdditionalButton:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/ActionBar/c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic x0(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchAdditionalButton:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private synthetic y0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/c$q;->k(Landroid/widget/EditText;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->k0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->H()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg83$h;

    .line 48
    .line 49
    iget-boolean v0, v0, Lg83$h;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lg83$h;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c$q;->j(Lg83$h;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->d0()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c$q;->e()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroid/transition/TransitionSet;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x96

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lorg/telegram/ui/ActionBar/c$j;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lorg/telegram/ui/ActionBar/c$j;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lr22;->EASE_OUT:Lr22;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 62
    .line 63
    .line 64
    sget v5, Ltla;->o:I

    .line 65
    .line 66
    new-instance v6, Lorg/telegram/ui/ActionBar/c$k;

    .line 67
    .line 68
    invoke-direct {v6, p0, v5}, Lorg/telegram/ui/ActionBar/c$k;-><init>(Lorg/telegram/ui/ActionBar/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {v5, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v3, v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lorg/telegram/ui/ActionBar/c$s;

    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/c$s;->e()Lg83$h;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    :cond_1
    add-int/2addr v3, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    new-instance v5, Lorg/telegram/ui/ActionBar/c$s;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/ActionBar/c$s;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lg83$h;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/c$s;->h(Lg83$h;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lo3;

    .line 143
    .line 144
    invoke-direct {v6, p0, v5}, Lo3;-><init>(Lorg/telegram/ui/ActionBar/c;Lorg/telegram/ui/ActionBar/c$s;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const/4 v7, -0x2

    .line 153
    const/4 v8, -0x1

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x6

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v7 .. v13}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v2, 0x0

    .line 170
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_5

    .line 177
    .line 178
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lorg/telegram/ui/ActionBar/c$s;

    .line 185
    .line 186
    iget v5, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 187
    .line 188
    if-ne v2, v5, :cond_4

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v5, 0x0

    .line 193
    :goto_3
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/c$s;->i(Z)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lorg/telegram/ui/ActionBar/c$l;

    .line 233
    .line 234
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/c$l;-><init>(Lorg/telegram/ui/ActionBar/c;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->Z()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c$q;->k(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/c;->Y0(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->R(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public L()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    .line 12
    const-string v3, "actionBarDefaultSubmenuSeparator"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Li68;->S:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getBackgroundColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public M(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x43440000    # 196.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/high16 v1, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43440000    # 196.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Li68;->V0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    :cond_0
    const/4 v1, -0x1

    .line 58
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 59
    .line 60
    const/high16 v1, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public N0(Lg83$h;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lg83$h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->I0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->H()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    return-object p0
.end method

.method public Q(Lg83$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->I0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q0(Z)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->allowCloseAnimation:Z

    return-object p0
.end method

.method public R(ILjava/lang/CharSequence;)Lorg/telegram/mdgram/Views/TextView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x43440000    # 196.0f

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    :cond_1
    const/4 p2, -0x1

    .line 108
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    .line 110
    const/high16 p2, 0x42400000    # 48.0f

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lv3;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lv3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public R0(Z)Lorg/telegram/ui/ActionBar/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/c;->S0(ZZ)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/c;->T(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    move-result-object p1

    return-object p1
.end method

.method public S0(ZZ)Lorg/telegram/ui/ActionBar/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->isSearchField:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/c;->wrapSearchInScrollView:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public T(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lorg/telegram/ui/ActionBar/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move v2, p6

    .line 14
    move-object v5, p7

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p4, p2, p3}, Lorg/telegram/ui/ActionBar/d;->g(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x43440000    # 196.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v6, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    :cond_0
    const/4 p2, -0x1

    .line 56
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    .line 58
    const/high16 p2, 0x42400000    # 48.0f

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lm3;

    .line 70
    .line 71
    invoke-direct {p1, p0, p5}, Lm3;-><init>(Lorg/telegram/ui/ActionBar/c;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public T0(Z)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->overrideMenuClick:Z

    return-object p0
.end method

.method public U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;->S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;

    move-result-object p1

    return-object p1
.end method

.method public U0(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/mdgram/Views/TextView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/d;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast v3, Lorg/telegram/ui/ActionBar/d;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v3, Lorg/telegram/ui/ActionBar/d;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void
.end method

.method public V(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/c;->T(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    move-result-object p1

    return-object p1
.end method

.method public V0(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/c;->animateClear:Z

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public W(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/d;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;->S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;

    move-result-object p1

    return-object p1
.end method

.method public W0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/c;->X0(IZ)V

    return-void
.end method

.method public X(ILandroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lx3;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public X0(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v0, 0x96

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->measurePopup:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public Y(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lorg/telegram/ui/ActionBar/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lorg/telegram/ui/ActionBar/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p3, p1, p2}, Lorg/telegram/ui/ActionBar/d;->g(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x43440000    # 196.0f

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v6, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lg68;->B5:I

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lorg/telegram/ui/ActionBar/d;->setRightIcon(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    :cond_0
    const/4 p2, -0x1

    .line 55
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    .line 57
    const/high16 p2, 0x42400000    # 48.0f

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance p2, Ly3;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Ly3;-><init>(Lorg/telegram/ui/ActionBar/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v6, Lorg/telegram/ui/ActionBar/d;->a:Ljava/lang/Runnable;

    .line 80
    .line 81
    new-instance p1, Lz3;

    .line 82
    .line 83
    invoke-direct {p1, v6}, Lz3;-><init>(Lorg/telegram/ui/ActionBar/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 93
    .line 94
    return-object v6
.end method

.method public Y0(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/c;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c$q;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c$q;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c$q;->d()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/c;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    check-cast v5, Lorg/telegram/ui/ActionBar/c;

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-wide/16 v5, 0x96

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    new-array v10, v3, [Landroid/animation/Animator;

    .line 123
    .line 124
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 127
    .line 128
    new-array v13, v8, [F

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    aput v14, v13, v2

    .line 135
    .line 136
    aput v9, v13, v3

    .line 137
    .line 138
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v10, v2

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ge v4, v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    new-array v11, v3, [Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Landroid/view/View;

    .line 172
    .line 173
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 174
    .line 175
    new-array v14, v8, [F

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    aput v15, v14, v2

    .line 188
    .line 189
    aput v7, v14, v3

    .line 190
    .line 191
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v11, v2

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    new-instance v4, Lorg/telegram/ui/ActionBar/c$h;

    .line 211
    .line 212
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ActionBar/c$h;-><init>(Lorg/telegram/ui/ActionBar/c;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v1, v3, :cond_8

    .line 251
    .line 252
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lg83$h;

    .line 259
    .line 260
    iget-boolean v3, v3, Lg83$h;->a:Z

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 265
    .line 266
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lg83$h;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/c$q;->j(Lg83$h;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c$q;->h()V

    .line 285
    .line 286
    .line 287
    :cond_9
    if-eqz p1, :cond_a

    .line 288
    .line 289
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 300
    .line 301
    .line 302
    return v2

    .line 303
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 323
    .line 324
    .line 325
    :cond_c
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    new-array v10, v3, [Landroid/animation/Animator;

    .line 333
    .line 334
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 337
    .line 338
    new-array v13, v8, [F

    .line 339
    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    aput v14, v13, v2

    .line 345
    .line 346
    aput v7, v13, v3

    .line 347
    .line 348
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v10, v2

    .line 353
    .line 354
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-ge v4, v7, :cond_d

    .line 363
    .line 364
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    new-array v10, v3, [Landroid/animation/Animator;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroid/view/View;

    .line 373
    .line 374
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 375
    .line 376
    new-array v13, v8, [F

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    aput v14, v13, v2

    .line 389
    .line 390
    aput v9, v13, v3

    .line 391
    .line 392
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    aput-object v11, v10, v2

    .line 397
    .line 398
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    new-instance v4, Lorg/telegram/ui/ActionBar/c$i;

    .line 412
    .line 413
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ActionBar/c$i;-><init>(Lorg/telegram/ui/ActionBar/c;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchContainerAnimator:Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x8

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/c;->d0()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 433
    .line 434
    const-string v2, ""

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 442
    .line 443
    .line 444
    if-eqz p1, :cond_e

    .line 445
    .line 446
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 447
    .line 448
    invoke-static {v1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c$q;->i()V

    .line 456
    .line 457
    .line 458
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return v3

    .line 468
    :cond_10
    :goto_4
    return v2
.end method

.method public final Z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    const-wide/16 v3, 0xb4

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c$q;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButtonAnimator:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->animateClear:Z

    .line 74
    .line 75
    const/high16 v10, 0x42340000    # 45.0f

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-array v3, v6, [F

    .line 97
    .line 98
    fill-array-data v3, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lr3;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lr3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-array v2, v2, [Landroid/animation/Animator;

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 118
    .line 119
    new-array v12, v9, [F

    .line 120
    .line 121
    aput v7, v12, v8

    .line 122
    .line 123
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v2, v8

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 132
    .line 133
    new-array v12, v9, [F

    .line 134
    .line 135
    aput v7, v12, v8

    .line 136
    .line 137
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v2, v9

    .line 142
    .line 143
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 146
    .line 147
    new-array v12, v9, [F

    .line 148
    .line 149
    aput v7, v12, v8

    .line 150
    .line 151
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v2, v6

    .line 156
    .line 157
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 160
    .line 161
    new-array v7, v9, [F

    .line 162
    .line 163
    aput v10, v7, v8

    .line 164
    .line 165
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v2, v1

    .line 170
    .line 171
    aput-object v3, v2, v5

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lorg/telegram/ui/ActionBar/c$e;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/c$e;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButtonAnimator:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/view/View;->setRotation(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iput-boolean v9, p0, Lorg/telegram/ui/ActionBar/c;->animateClear:Z

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButtonAnimator:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->animateClear:Z

    .line 250
    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 265
    .line 266
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    new-array v3, v6, [F

    .line 273
    .line 274
    fill-array-data v3, :array_1

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ls3;

    .line 282
    .line 283
    invoke-direct {v4, p0}, Ls3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    .line 288
    .line 289
    new-array v2, v2, [Landroid/animation/Animator;

    .line 290
    .line 291
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 292
    .line 293
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 294
    .line 295
    new-array v12, v9, [F

    .line 296
    .line 297
    aput v10, v12, v8

    .line 298
    .line 299
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v2, v8

    .line 304
    .line 305
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 306
    .line 307
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 308
    .line 309
    new-array v12, v9, [F

    .line 310
    .line 311
    aput v10, v12, v8

    .line 312
    .line 313
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v2, v9

    .line 318
    .line 319
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 320
    .line 321
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 322
    .line 323
    new-array v12, v9, [F

    .line 324
    .line 325
    aput v10, v12, v8

    .line 326
    .line 327
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v2, v6

    .line 332
    .line 333
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 334
    .line 335
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 336
    .line 337
    new-array v9, v9, [F

    .line 338
    .line 339
    aput v7, v9, v8

    .line 340
    .line 341
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v2, v1

    .line 346
    .line 347
    aput-object v3, v2, v5

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lorg/telegram/ui/ActionBar/c$f;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/c$f;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButtonAnimator:Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchAdditionalButton:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 391
    .line 392
    .line 393
    :cond_7
    iput-boolean v9, p0, Lorg/telegram/ui/ActionBar/c;->animateClear:Z

    .line 394
    .line 395
    :cond_8
    :goto_0
    return-void

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/c;->a1(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final a0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->isSearchField:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/ActionBar/c$m;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/c$m;-><init>(Lorg/telegram/ui/ActionBar/c;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/c;->searchItemPaddingStart:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->wrappedSearchFrameLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->wrapSearchInScrollView:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->wrappedSearchFrameLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/ActionBar/c$n;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/ActionBar/c$n;-><init>(Lorg/telegram/ui/ActionBar/c;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-static {v5, v1, v3}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lorg/telegram/ui/ActionBar/c;->searchItemPaddingStart:I

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->wrappedSearchFrameLayout:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v10, 0x42400000    # 48.0f

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->wrappedSearchFrameLayout:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, -0x1

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget v8, p0, Lorg/telegram/ui/ActionBar/c;->searchItemPaddingStart:I

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v5 .. v11}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, -0x1

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iget v8, p0, Lorg/telegram/ui/ActionBar/c;->searchItemPaddingStart:I

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x6

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v5 .. v11}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v0, v5}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 161
    .line 162
    const/high16 v5, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 168
    .line 169
    const-string v6, "actionBarDefaultSearch"

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 184
    .line 185
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 196
    .line 197
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const/4 v4, 0x3

    .line 204
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lorg/telegram/ui/ActionBar/c$o;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/ActionBar/c$o;-><init>(Lorg/telegram/ui/ActionBar/c;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollContainer(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 222
    .line 223
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 243
    .line 244
    const-string v4, "actionBarDefaultSearchPlaceholder"

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 254
    .line 255
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/high16 v4, 0x80000

    .line 284
    .line 285
    or-int/2addr v0, v4

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 289
    .line 290
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v4, 0x17

    .line 294
    .line 295
    if-ge v0, v4, :cond_4

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    new-instance v4, Lorg/telegram/ui/ActionBar/c$a;

    .line 300
    .line 301
    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/c$a;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 308
    .line 309
    new-instance v4, Lp3;

    .line 310
    .line 311
    invoke-direct {v4, p0}, Lp3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
    .line 319
    new-instance v4, Lorg/telegram/ui/ActionBar/c$b;

    .line 320
    .line 321
    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/c$b;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 328
    .line 329
    const v4, 0x2000003

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 341
    .line 342
    const-string v4, "chat_inTextSelectionHighlight"

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 352
    .line 353
    const-string v4, "chat_TextSelectionCursor"

    .line 354
    .line 355
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldHint:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldHint:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldText:Ljava/lang/CharSequence;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 405
    .line 406
    const/high16 v4, 0x42400000    # 48.0f

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 414
    .line 415
    const/4 v7, -0x2

    .line 416
    const/high16 v8, 0x42100000    # 36.0f

    .line 417
    .line 418
    const/16 v9, 0x13

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/high16 v11, 0x40b00000    # 5.5f

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    const/4 v7, -0x1

    .line 437
    const/16 v9, 0x10

    .line 438
    .line 439
    const/high16 v10, 0x40c00000    # 6.0f

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    iget-boolean v12, p0, Lorg/telegram/ui/ActionBar/c;->wrapSearchInScrollView:Z

    .line 443
    .line 444
    if-eqz v12, :cond_7

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    goto :goto_4

    .line 448
    :cond_7
    const/high16 v12, 0x42400000    # 48.0f

    .line 449
    .line 450
    :goto_4
    const/4 v13, 0x0

    .line 451
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    const/4 v6, -0x2

    .line 463
    const/high16 v7, 0x42000000    # 32.0f

    .line 464
    .line 465
    const/16 v8, 0x10

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/high16 v11, 0x42400000    # 48.0f

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    const/4 v7, -0x2

    .line 485
    const/high16 v8, 0x42000000    # 32.0f

    .line 486
    .line 487
    const/16 v9, 0x10

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/high16 v12, 0x42400000    # 48.0f

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 504
    .line 505
    const/4 v7, -0x1

    .line 506
    const/high16 v8, 0x42100000    # 36.0f

    .line 507
    .line 508
    iget-boolean v12, p0, Lorg/telegram/ui/ActionBar/c;->wrapSearchInScrollView:Z

    .line 509
    .line 510
    if-eqz v12, :cond_9

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    goto :goto_5

    .line 514
    :cond_9
    const/high16 v12, 0x42400000    # 48.0f

    .line 515
    .line 516
    :goto_5
    const/4 v13, 0x0

    .line 517
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 525
    .line 526
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 527
    .line 528
    const/4 v6, -0x2

    .line 529
    const/high16 v7, 0x42100000    # 36.0f

    .line 530
    .line 531
    const/16 v8, 0x15

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/high16 v10, 0x40b00000    # 5.5f

    .line 535
    .line 536
    const/high16 v11, 0x42400000    # 48.0f

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lorg/telegram/ui/ActionBar/c$c;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/ActionBar/c$c;-><init>(Lorg/telegram/ui/ActionBar/c;Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 561
    .line 562
    new-instance v3, Lorg/telegram/ui/ActionBar/c$d;

    .line 563
    .line 564
    invoke-direct {v3, p0}, Lorg/telegram/ui/ActionBar/c$d;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 565
    .line 566
    .line 567
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/c;->progressDrawable:Lxn1;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 573
    .line 574
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 575
    .line 576
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 577
    .line 578
    iget v3, v3, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    .line 579
    .line 580
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 588
    .line 589
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 600
    .line 601
    const/high16 v2, 0x42340000    # 45.0f

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 617
    .line 618
    new-instance v2, Lq3;

    .line 619
    .line 620
    invoke-direct {v2, p0}, Lq3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 627
    .line 628
    sget v2, Le78;->Uj:I

    .line 629
    .line 630
    const-string v3, "ClearButton"

    .line 631
    .line 632
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->wrapSearchInScrollView:Z

    .line 640
    .line 641
    const/16 v2, 0x15

    .line 642
    .line 643
    const/16 v3, 0x30

    .line 644
    .line 645
    if-eqz v0, :cond_a

    .line 646
    .line 647
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->wrappedSearchFrameLayout:Landroid/widget/FrameLayout;

    .line 648
    .line 649
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 650
    .line 651
    invoke-static {v3, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 660
    .line 661
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-static {v3, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    :goto_7
    return-void
.end method

.method public a1(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/b;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->showMenuRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->showMenuRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/c;->showSubMenuFrom:Landroid/view/View;

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->subMenuDelegate:Lorg/telegram/ui/ActionBar/c$r;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/c$r;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 82
    .line 83
    const/4 v0, -0x2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p2, Lorg/telegram/ui/ActionBar/c$g;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p2, p0, v2, p1}, Lorg/telegram/ui/ActionBar/c$g;-><init>(Lorg/telegram/ui/ActionBar/c;Landroid/content/Context;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide/16 v4, 0x64

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget v4, Lg68;->Kd:I

    .line 136
    .line 137
    invoke-static {v3, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 146
    .line 147
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 148
    .line 149
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getBackgroundColor()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 175
    .line 176
    const/4 v3, -0x2

    .line 177
    const/4 v4, -0x2

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    neg-int v7, v7

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setTopView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 202
    .line 203
    invoke-direct {p1, p2, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 207
    .line 208
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->animationEnabled:Z

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    sget v0, Lj78;->f:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->animationEnabled:Z

    .line 223
    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->layoutInScreen:Z

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->u(Z)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lt3;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lt3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 273
    .line 274
    new-instance v0, Lu3;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lu3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 283
    .line 284
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    const/high16 v0, 0x42200000    # 40.0f

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int/2addr p1, v0

    .line 293
    const/high16 v0, -0x80000000

    .line 294
    .line 295
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 300
    .line 301
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/c;->measurePopup:Z

    .line 311
    .line 312
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/c;->processedPopupClick:Z

    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_9

    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    goto :goto_1

    .line 327
    :cond_9
    const/4 p1, 0x0

    .line 328
    :goto_1
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ActionBar/c;->c1(ZZ)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 332
    .line 333
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 337
    .line 338
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_a

    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 345
    .line 346
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v2}, Lxl7;->u(Z)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 354
    .line 355
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->y()V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_2
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v0, 0x8

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lorg/telegram/ui/ActionBar/c$s;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/ActionBar/c$s;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/c$s;->d(Lorg/telegram/ui/ActionBar/c$s;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lorg/telegram/ui/ActionBar/d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/telegram/ui/ActionBar/d;

    .line 68
    .line 69
    const-string v2, "dialogButtonSelector"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v1, "actionBarDefaultSearch"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 95
    .line 96
    const-string v2, "actionBarDefaultSearchPlaceholder"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 115
    .line 116
    const-string v1, "chat_inTextSelectionHighlight"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 126
    .line 127
    const-string v1, "chat_TextSelectionCursor"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/c;->j0(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c1(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v1, v1, v0

    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/ui/ActionBar/c;->subMenuOpenSide:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    div-float/2addr v2, v0

    .line 50
    sub-float/2addr v1, v2

    .line 51
    float-to-int v0, v1

    .line 52
    neg-int v0, v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/ActionBar/c;->additionalYOffset:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/c;->yOffset:I

    .line 57
    .line 58
    add-int v5, v0, v1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->showSubMenuFrom:Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 73
    .line 74
    const/high16 v2, 0x41000000    # 8.0f

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/ui/ActionBar/c;->subMenuOpenSide:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {p1, v3, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p2, :cond_e

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p1, p2

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p1, p2

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sub-int/2addr p1, p2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    float-to-int p2, p2

    .line 160
    add-int v4, p1, p2

    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->forceSmoothKeyboard:Z

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 176
    .line 177
    const/16 v0, 0x33

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-int/2addr v1, v4

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    float-to-int v4, v4

    .line 193
    add-int/2addr v1, v4

    .line 194
    invoke-virtual {p1, v3, v0, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v0, v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    float-to-int v1, v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    invoke-virtual {p1, v3, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_3
    if-eqz p2, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr p2, v0

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    float-to-int v0, v0

    .line 236
    add-int v4, p2, v0

    .line 237
    .line 238
    const/4 v6, -0x1

    .line 239
    const/4 v7, -0x1

    .line 240
    move-object v2, p1

    .line 241
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_8
    iget v0, p0, Lorg/telegram/ui/ActionBar/c;->subMenuOpenSide:I

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Landroid/view/View;

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int/2addr v0, v1

    .line 287
    iget v1, p0, Lorg/telegram/ui/ActionBar/c;->additionalXOffset:I

    .line 288
    .line 289
    add-int/2addr v0, v1

    .line 290
    invoke-virtual {p1, v3, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 291
    .line 292
    .line 293
    :cond_9
    if-eqz p2, :cond_e

    .line 294
    .line 295
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    add-int/2addr p1, p2

    .line 306
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    sub-int/2addr p1, p2

    .line 317
    iget p2, p0, Lorg/telegram/ui/ActionBar/c;->additionalXOffset:I

    .line 318
    .line 319
    add-int v4, p1, p2

    .line 320
    .line 321
    const/4 v6, -0x1

    .line 322
    const/4 v7, -0x1

    .line 323
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    const/4 v1, 0x1

    .line 328
    if-ne v0, v1, :cond_c

    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 333
    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    neg-int v0, v0

    .line 339
    iget v1, p0, Lorg/telegram/ui/ActionBar/c;->additionalXOffset:I

    .line 340
    .line 341
    add-int/2addr v0, v1

    .line 342
    invoke-virtual {p1, p0, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 343
    .line 344
    .line 345
    :cond_b
    if-eqz p2, :cond_e

    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 348
    .line 349
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    neg-int p2, p2

    .line 354
    iget v0, p0, Lorg/telegram/ui/ActionBar/c;->additionalXOffset:I

    .line 355
    .line 356
    add-int v4, p2, v0

    .line 357
    .line 358
    const/4 v6, -0x1

    .line 359
    const/4 v7, -0x1

    .line 360
    move-object v2, p1

    .line 361
    move-object v3, p0

    .line 362
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    if-eqz p1, :cond_d

    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-int/2addr v0, v1

    .line 385
    iget v1, p0, Lorg/telegram/ui/ActionBar/c;->additionalXOffset:I

    .line 386
    .line 387
    add-int/2addr v0, v1

    .line 388
    invoke-virtual {p1, p0, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 389
    .line 390
    .line 391
    :cond_d
    if-eqz p2, :cond_e

    .line 392
    .line 393
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    sub-int/2addr p1, p2

    .line 410
    iget p2, p0, Lorg/telegram/ui/ActionBar/c;->additionalXOffset:I

    .line 411
    .line 412
    add-int v4, p1, p2

    .line 413
    .line 414
    const/4 v6, -0x1

    .line 415
    const/4 v7, -0x1

    .line 416
    move-object v3, p0

    .line 417
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_4
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg83$h;

    .line 17
    .line 18
    iget-boolean v1, v1, Lg83$h;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->I0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->fixBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/c;->selectedFilterIndex:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    :goto_0
    return-object v0
.end method

.method public getIconView()Le88;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->h0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSearchClearButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSearchContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTextView()Lorg/telegram/mdgram/Views/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    return-object v0
.end method

.method public getVisibleSubItemsCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->location:[I

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lg68;->Kd:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 33
    .line 34
    new-instance v1, La4;

    .line 35
    .line 36
    invoke-direct {v1, p0}, La4;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 43
    .line 44
    new-instance v1, Lb4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lb4;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ln3;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ln3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    const/high16 v2, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/c;->c1(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public final k0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c;->currentSearchFilters:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg83$h;

    .line 27
    .line 28
    iget-boolean v2, v2, Lg83$h;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->measurePopup:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->isSearchField:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.widget.ImageButton"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "android.widget.Button"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/c;->c1(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/c$q;->f(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->longClickEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lw3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lw3;-><init>(Lorg/telegram/ui/ActionBar/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c;->showMenuRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v0, v1, :cond_8

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->showSubmenuByMove:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->l0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_d

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->showSubmenuByMove:Z

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->location:[I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->location:[I

    .line 125
    .line 126
    aget v1, v1, v4

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->location:[I

    .line 135
    .line 136
    aget v6, v5, v3

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    add-float/2addr v1, v6

    .line 140
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->location:[I

    .line 146
    .line 147
    aget v6, v5, v4

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    sub-float/2addr v0, v6

    .line 151
    aget v5, v5, v3

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    sub-float/2addr v1, v5

    .line 155
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/c;->selectedMenuView:Landroid/view/View;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 159
    .line 160
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v2, v5, :cond_d

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->rect:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    instance-of v7, v6, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v7, 0x64

    .line 192
    .line 193
    if-ge v6, v7, :cond_7

    .line 194
    .line 195
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c;->rect:Landroid/graphics/Rect;

    .line 196
    .line 197
    float-to-int v7, v0

    .line 198
    float-to-int v8, v1

    .line 199
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/16 v7, 0x15

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 211
    .line 212
    .line 213
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-ne v6, v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 235
    .line 236
    .line 237
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-ne v6, v7, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-float v6, v6

    .line 259
    sub-float v6, v1, v6

    .line 260
    .line 261
    invoke-virtual {v5, v0, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/c;->selectedMenuView:Landroid/view/View;

    .line 265
    .line 266
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v3, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->selectedMenuView:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->parentMenu:Lorg/telegram/ui/ActionBar/b;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->selectedMenuView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/b;->q(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->delegate:Lorg/telegram/ui/ActionBar/c$p;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c;->selectedMenuView:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/c$p;->a(I)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 332
    .line 333
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/c;->allowCloseAnimation:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c;->showSubmenuByMove:Z

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 344
    .line 345
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->selectedMenuView:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 354
    .line 355
    .line 356
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/c;->selectedMenuView:Landroid/view/View;

    .line 357
    .line 358
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    return p1
.end method

.method public p0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdditionalXOffset(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->additionalXOffset:I

    return-void
.end method

.method public setAdditionalYOffset(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->additionalYOffset:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->delegate:Lorg/telegram/ui/ActionBar/c$p;

    return-void
.end method

.method public setFitSubItems(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    return-void
.end method

.method public setFixBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->fixBackground:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceSmoothKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->forceSmoothKeyboard:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Le88;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->clearButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setLayoutInScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->layoutInScreen:Z

    return-void
.end method

.method public setLongClickEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->longClickEnabled:Z

    return-void
.end method

.method public setMenuYOffset(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->yOffset:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPopupAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->animationEnabled:Z

    .line 9
    .line 10
    return-void
.end method

.method public setPopupItemsSelectorColor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/d;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/ActionBar/d;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public setSearchAdditionalButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchAdditionalButton:Landroid/view/View;

    return-void
.end method

.method public setSearchFieldCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setSearchFieldHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchFieldCaption:Lorg/telegram/mdgram/Views/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchPaddingStart(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->searchItemPaddingStart:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ActionBar/c;->searchItemPaddingStart:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c;->searchContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setShowSearchProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->progressDrawable:Lxn1;

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
    invoke-virtual {v0}, Lxn1;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lxn1;->f()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setShowSubmenuByMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c;->showSubmenuByMove:Z

    return-void
.end method

.method public setShowedFromBottom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubMenuDelegate(Lorg/telegram/ui/ActionBar/c$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->subMenuDelegate:Lorg/telegram/ui/ActionBar/c$r;

    return-void
.end method

.method public setSubMenuOpenSide(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->subMenuOpenSide:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTransitionOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/c;->transitionOffset:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/c;->transitionOffset:F

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method public setupPopupRadialSelectors(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
