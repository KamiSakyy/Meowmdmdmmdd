.class public Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarPopupWindowLayout"
.end annotation


# instance fields
.field private animationEnabled:Z

.field private backAlpha:I

.field private backScaleX:F

.field private backScaleY:F

.field private backgroundColor:I

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private bgPaddings:Landroid/graphics/Rect;

.field private fitItems:Z

.field private gapEndY:I

.field private gapStartY:I

.field private itemAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedChild:I

.field public linearLayout:Landroid/widget/LinearLayout;

.field private mOnDispatchKeyEventListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;

.field private onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;

.field private positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollView:Landroid/widget/ScrollView;

.field private shownFromBottom:Z

.field private startAnimationPending:Z

.field public subtractBackgroundHeight:I

.field public swipeBackGravityRight:Z

.field private swipeBackLayout:Lxl7;

.field private topView:Landroid/view/View;

.field public updateAnimation:Z

.field public window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 6
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->startAnimationPending:Z

    const/16 v1, 0xff

    .line 8
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    .line 9
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->i()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    const v1, -0xf4240

    .line 12
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 13
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapEndY:I

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    .line 16
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41000000    # 8.0f

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const-string p2, "actionBarDefaultSubmenuBackground"

    .line 21
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    and-int/lit8 p2, p4, 0x2

    const/4 v1, 0x1

    if-lez p2, :cond_2

    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    :cond_2
    and-int/lit8 p2, p4, 0x1

    const/high16 p4, -0x40000000    # -2.0f

    const/4 v2, -0x2

    if-lez p2, :cond_3

    .line 24
    new-instance p2, Lxl7;

    invoke-direct {p2, p1, p3}, Lxl7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    .line 25
    invoke-static {v2, p4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/16 p2, 0x50

    const/16 p3, 0x30

    .line 26
    :try_start_0
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    if-eqz v0, :cond_5

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x50

    goto :goto_0

    :cond_4
    const/16 v4, 0x30

    :goto_0
    invoke-static {v2, v2, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v2, p4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$a;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$a;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_6

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 36
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    if-eqz p1, :cond_8

    .line 37
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p2, 0x30

    :goto_2
    invoke-static {v2, v2, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 38
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, p4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    sget v0, Lg68;->Ld:I

    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->fitItems:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapEndY:I

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->startAnimationPending:Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v1, v2, v1

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 31
    .line 32
    sub-float v3, v2, v3

    .line 33
    .line 34
    mul-float v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    .line 42
    .line 43
    iget v1, v1, Lxl7;->transitionProgress:F

    .line 44
    .line 45
    sub-float/2addr v2, v1

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    neg-float v0, v0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    .line 65
    .line 66
    iget v1, v1, Lxl7;->transitionProgress:F

    .line 67
    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->mOnDispatchKeyEventListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;->a(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getBackAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    return v0
.end method

.method public getBackScaleX()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    return v0
.end method

.method public getBackScaleY()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSwipeBack()Lxl7;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    return-object v0
.end method

.method public getViewsCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getVisibleHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x30

    .line 11
    .line 12
    :goto_0
    const/4 v2, -0x2

    .line 13
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public o()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v9, v1, v2

    .line 18
    .line 19
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapEndY:I

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v10, v1, v2

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v13, 0x0

    .line 68
    :goto_1
    const/4 v14, 0x0

    .line 69
    :goto_2
    const/4 v1, 0x2

    .line 70
    if-ge v14, v1, :cond_13

    .line 71
    .line 72
    const/high16 v15, 0x41800000    # 16.0f

    .line 73
    .line 74
    if-ne v14, v12, :cond_2

    .line 75
    .line 76
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    neg-int v1, v1

    .line 81
    if-ge v9, v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    const/16 v7, 0xff

    .line 86
    .line 87
    const v6, -0xf4240

    .line 88
    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    .line 93
    .line 94
    if-eq v1, v7, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v3, v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v4, v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v5, v1

    .line 112
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    .line 113
    .line 114
    const/16 v16, 0x1f

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    const v12, -0xf4240

    .line 121
    .line 122
    .line 123
    move/from16 v6, v17

    .line 124
    .line 125
    const/16 v17, 0xff

    .line 126
    .line 127
    move/from16 v7, v16

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const v12, -0xf4240

    .line 135
    .line 136
    .line 137
    const/16 v17, 0xff

    .line 138
    .line 139
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 140
    .line 141
    if-eq v1, v12, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v8, v11, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :goto_3
    const/4 v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v1, 0x1

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget v7, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/16 v7, 0xff

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    int-to-float v5, v1

    .line 191
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    .line 192
    .line 193
    sub-float/2addr v3, v6

    .line 194
    mul-float v5, v5, v3

    .line 195
    .line 196
    float-to-int v3, v5

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-float v5, v5

    .line 202
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 203
    .line 204
    mul-float v5, v5, v6

    .line 205
    .line 206
    float-to-int v5, v5

    .line 207
    invoke-virtual {v4, v11, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_6
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    neg-int v1, v1

    .line 217
    if-le v9, v1, :cond_b

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    iget v4, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    .line 225
    .line 226
    mul-float v1, v1, v4

    .line 227
    .line 228
    float-to-int v1, v1

    .line 229
    if-nez v14, :cond_9

    .line 230
    .line 231
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    neg-int v5, v5

    .line 240
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 241
    .line 242
    if-eq v6, v12, :cond_7

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/4 v3, 0x0

    .line 250
    :goto_6
    add-int/2addr v5, v3

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 257
    .line 258
    mul-float v3, v3, v6

    .line 259
    .line 260
    float-to-int v3, v3

    .line 261
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 262
    .line 263
    if-eq v6, v12, :cond_8

    .line 264
    .line 265
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v9

    .line 270
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :cond_8
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->subtractBackgroundHeight:I

    .line 275
    .line 276
    sub-int/2addr v1, v6

    .line 277
    invoke-virtual {v4, v11, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    if-ge v1, v10, :cond_a

    .line 282
    .line 283
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 284
    .line 285
    if-eq v1, v12, :cond_12

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    iget v5, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 300
    .line 301
    mul-float v4, v4, v5

    .line 302
    .line 303
    float-to-int v4, v4

    .line 304
    iget v5, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->subtractBackgroundHeight:I

    .line 305
    .line 306
    sub-int/2addr v1, v5

    .line 307
    invoke-virtual {v3, v11, v10, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    iget v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 314
    .line 315
    if-gez v3, :cond_c

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    neg-int v3, v3

    .line 324
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    iget v5, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 330
    .line 331
    mul-float v4, v4, v5

    .line 332
    .line 333
    float-to-int v4, v4

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-float v5, v5

    .line 339
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    .line 340
    .line 341
    mul-float v5, v5, v6

    .line 342
    .line 343
    float-to-int v5, v5

    .line 344
    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->subtractBackgroundHeight:I

    .line 345
    .line 346
    sub-int/2addr v5, v6

    .line 347
    invoke-virtual {v1, v11, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    if-eqz v13, :cond_11

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41000000    # 8.0f

    .line 372
    .line 373
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ge v1, v3, :cond_10

    .line 395
    .line 396
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    instance-of v3, v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_f

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    move-object v6, v3

    .line 431
    const/4 v5, 0x0

    .line 432
    :cond_d
    if-eq v6, v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    add-float/2addr v4, v7

    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    add-float/2addr v5, v7

    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Landroid/view/View;

    .line 449
    .line 450
    if-nez v6, :cond_d

    .line 451
    .line 452
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    mul-float v5, v5, v6

    .line 459
    .line 460
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 467
    .line 468
    .line 469
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 473
    .line 474
    .line 475
    :cond_11
    if-eqz v2, :cond_12

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_13
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lxl7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->startAnimationPending:Z

    .line 9
    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lxl7;->w(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    new-array v4, v1, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    aput v6, v4, v5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x1

    .line 33
    aput v7, v4, v8

    .line 34
    .line 35
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 42
    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v4, -0x3f400000    # -6.0f

    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    aput v4, v1, v5

    .line 60
    .line 61
    aput v6, v1, v8

    .line 62
    .line 63
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v2, v8

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0xb4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->j()Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

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
    move-object v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    :cond_1
    move-object v3, v5

    .line 30
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_2
    if-ge v4, v0, :cond_9

    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_3
    sget v7, Li68;->V0:I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v9, v6, Lorg/telegram/ui/ActionBar/d;

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    move-object v9, v6

    .line 62
    check-cast v9, Lorg/telegram/ui/ActionBar/d;

    .line 63
    .line 64
    if-eq v6, v1, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 72
    :goto_4
    if-ne v6, v3, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :goto_5
    invoke-virtual {v9, v5, v6}, Lorg/telegram/ui/ActionBar/d;->i(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-eqz v7, :cond_8

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    const/4 v5, 0x0

    .line 85
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    return-void
.end method

.method public setBackAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    return-void
.end method

.method public setBackScaleX(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBackScaleY(F)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x42400000    # 48.0f

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-int v3, v3, v4

    .line 74
    .line 75
    const/high16 v4, 0x42000000    # 32.0f

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    sub-int v3, v0, v3

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v4, v0

    .line 86
    mul-float v4, v4, p1

    .line 87
    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 94
    .line 95
    iput v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v3, v5

    .line 127
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    const/high16 v5, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int v5, v3, v5

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    int-to-float v6, v0

    .line 152
    mul-float v6, v6, p1

    .line 153
    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-lez v5, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    add-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    iput v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;->a()V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->mOnDispatchKeyEventListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;

    return-void
.end method

.method public setFitItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->fitItems:Z

    return-void
.end method

.method public setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;

    return-void
.end method

.method public setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method

.method public setShownFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBottom:Z

    return-void
.end method

.method public setSwipeBackForegroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl7;->setForegroundColor(I)V

    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    return-void
.end method

.method public setupRadialSelectors(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x6

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 24
    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_2
    invoke-static {p1, v5, v4}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
