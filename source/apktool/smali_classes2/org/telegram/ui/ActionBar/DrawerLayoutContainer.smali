.class public Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$c;
    }
.end annotation


# instance fields
.field private allowDrawContent:Z

.field private allowOpenDrawer:Z

.field private allowOpenDrawerBySwipe:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private beginTrackingSent:Z

.field private behindKeyboardColor:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private drawCurrentPreviewFragmentAbove:Z

.field private drawerLayout:Landroid/view/ViewGroup;

.field private drawerOpened:Z

.field private drawerPosition:F

.field private firstLayout:Z

.field private hasCutout:Z

.field private imeHeight:I

.field private inLayout:Z

.field private keyboardVisibility:Z

.field private lastInsets:Ljava/lang/Object;

.field private maybeStartTracking:Z

.field private minDrawerMargin:I

.field private parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

.field private previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$c;

.field private rect:Landroid/graphics/Rect;

.field private scrimOpacity:F

.field private scrimPaint:Landroid/graphics/Paint;

.field private shadowLeft:Landroid/graphics/drawable/Drawable;

.field private startY:F

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawerBySwipe:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->firstLayout:Z

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/a;->b:F

    .line 33
    .line 34
    const/high16 v1, 0x42800000    # 64.0f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->minDrawerMargin:I

    .line 43
    .line 44
    const/high16 v0, 0x40000

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ltk2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ltk2;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x500

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lg68;->c5:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->n(Z)V

    return-void
.end method

.method private getScrimOpacity()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    return v0
.end method

.method private synthetic l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2, v2}, Lsk2;->a(Landroid/view/WindowInsets;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p2, v3}, La6b;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->keyboardVisibility:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->imeHeight:I

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->keyboardVisibility:Z

    .line 34
    .line 35
    iput v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->imeHeight:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 41
    .line 42
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-boolean v3, Lorg/telegram/messenger/a;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->firstLayout:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 68
    .line 69
    if-eq v3, v2, :cond_4

    .line 70
    .line 71
    sput v2, Lorg/telegram/messenger/a;->b:I

    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->firstLayout:Z

    .line 75
    .line 76
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-gtz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x1c

    .line 98
    .line 99
    if-lt v0, p1, :cond_7

    .line 100
    .line 101
    invoke-static {p2}, Lu5b;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->hasCutout:Z

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    if-lt v0, v1, :cond_8

    .line 124
    .line 125
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method private setScrimOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getCurrentPreviewFragmentAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$c;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/ActionBar/k;->q(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startY:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startY:F

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr v0, p1

    .line 56
    invoke-interface {v1, v0}, Lorg/telegram/ui/ActionBar/k;->M(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq v0, p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->G()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return v2

    .line 74
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
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
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v10, v9, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-nez v14, :cond_2

    .line 54
    .line 55
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eq v13, v14, :cond_2

    .line 58
    .line 59
    move v12, v10

    .line 60
    :cond_2
    if-eq v13, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_4

    .line 67
    .line 68
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-ne v13, v14, :cond_4

    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ge v14, v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    float-to-double v14, v14

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    double-to-int v14, v14

    .line 89
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v14, v13

    .line 94
    if-le v14, v11, :cond_4

    .line 95
    .line 96
    move v11, v14

    .line 97
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v11, :cond_6

    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int v3, v11, v3

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v1, v3, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    move v4, v12

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    cmpl-float v3, v3, v7

    .line 129
    .line 130
    if-lez v3, :cond_8

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v3, 0x43190000    # 153.0f

    .line 143
    .line 144
    iget v4, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    .line 145
    .line 146
    mul-float v4, v4, v3

    .line 147
    .line 148
    float-to-int v3, v4

    .line 149
    shl-int/lit8 v3, v3, 0x18

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    int-to-float v2, v11

    .line 155
    const/4 v3, 0x0

    .line 156
    int-to-float v4, v6

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iget v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 175
    .line 176
    const/high16 v4, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    div-float/2addr v3, v4

    .line 184
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    cmpl-float v4, v3, v7

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget v5, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 199
    .line 200
    float-to-int v5, v5

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v7, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 206
    .line 207
    float-to-int v7, v7

    .line 208
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v7, v8

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    const/high16 v4, 0x437f0000    # 255.0f

    .line 225
    .line 226
    mul-float v3, v3, v4

    .line 227
    .line 228
    float-to-int v3, v3

    .line 229
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_4
    return v9
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->n(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v1, v4

    .line 22
    .line 23
    const-string v3, "drawerPosition"

    .line 24
    .line 25
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x43480000    # 200.0f

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr p1, v1

    .line 54
    iget v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 55
    .line 56
    mul-float p1, p1, v1

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    const/16 v1, 0x32

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v1, 0xfa

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$b;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x40c00000    # 6.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    float-to-int v2, v2

    .line 14
    int-to-float v4, v1

    .line 15
    div-float/2addr v4, v3

    .line 16
    float-to-int v3, v4

    .line 17
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const v6, 0x3e2aaaab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit16 v2, v2, 0xb4

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v4, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getDrawerLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDrawerPosition()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    return v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    float-to-int v4, p2

    .line 27
    float-to-int v5, p3

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float v4, p2, v4

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float v3, p3, v3

    .line 59
    .line 60
    invoke-virtual {p0, v2, v4, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->i(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    return v0
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p1, 0x20

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getParentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->d()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [Landroid/animation/Animator;

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    aput v3, v1, v4

    .line 62
    .line 63
    const-string v3, "drawerPosition"

    .line 64
    .line 65
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const/high16 p1, 0x43480000    # 200.0f

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr p1, v1

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 102
    .line 103
    sub-float/2addr v1, v2

    .line 104
    mul-float p1, p1, v1

    .line 105
    .line 106
    float-to-int p1, p1

    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v1, p1

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-wide/16 v1, 0xfa

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$a;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$a;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->behindKeyboardColor:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    int-to-float v6, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v7, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v8, v1

    .line 37
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->hasCutout:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/high16 v2, -0x1000000

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    int-to-float v5, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v6, v1

    .line 68
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v4, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v5, v0

    .line 92
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne p5, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    sget-boolean v0, Ls60;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eq v0, p4, :cond_1

    .line 39
    .line 40
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr p5, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr p5, v3

    .line 68
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v0, v0

    .line 77
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr p5, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr p5, v2

    .line 96
    invoke-virtual {p4, v0, v1, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eq v0, p4, :cond_3

    .line 103
    .line 104
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr p5, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr p5, v3

    .line 132
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v1, v2

    .line 148
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr p5, v2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr p5, v2

    .line 160
    invoke-virtual {p4, v0, v1, p2, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p4

    .line 165
    invoke-static {p4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 173
    .line 174
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 13
    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x1000

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 23
    .line 24
    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    if-ne v8, v9, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    .line 70
    .line 71
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {p0, v7, v9, v10}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->h(Landroid/view/View;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    .line 84
    .line 85
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {p0, v8, v9, v10, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->c(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eq v9, v7, :cond_6

    .line 93
    .line 94
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    sub-int v9, v0, v9

    .line 97
    .line 98
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    sub-int/2addr v9, v10

    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    if-lez v11, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    sub-int v11, v1, v11

    .line 115
    .line 116
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    sub-int/2addr v11, v8

    .line 119
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :goto_3
    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget v9, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->minDrawerMargin:I

    .line 131
    .line 132
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v9, v10

    .line 135
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    add-int/2addr v9, v10

    .line 138
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 139
    .line 140
    invoke-static {p1, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    add-int/2addr v10, v11

    .line 149
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-static {p2, v10, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 26
    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawerBySwipe:Z

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 53
    .line 54
    if-eqz v0, :cond_17

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    .line 57
    .line 58
    if-eqz v0, :cond_17

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_17

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v0, :cond_5

    .line 86
    .line 87
    :cond_3
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0, p0, v0, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->i(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingY:I

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 138
    .line 139
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_19

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    .line 150
    .line 151
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-eqz p1, :cond_19

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v7, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v7, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    .line 179
    .line 180
    if-ne v0, v7, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    sub-float/2addr v0, v1

    .line 200
    float-to-int v0, v0

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    float-to-int v1, v1

    .line 207
    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingY:I

    .line 208
    .line 209
    sub-int/2addr v1, v3

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    cmpl-float v3, v0, v6

    .line 229
    .line 230
    if-lez v3, :cond_7

    .line 231
    .line 232
    const/high16 v3, 0x40400000    # 3.0f

    .line 233
    .line 234
    div-float v3, v0, v3

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    cmpl-float v3, v3, v4

    .line 241
    .line 242
    if-lez v3, :cond_7

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const v4, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    cmpl-float v3, v3, v4

    .line 256
    .line 257
    if-gez v3, :cond_8

    .line 258
    .line 259
    :cond_7
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    cmpg-float v3, v0, v6

    .line 264
    .line 265
    if-gez v3, :cond_9

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    cmpl-float v1, v3, v1

    .line 276
    .line 277
    if-ltz v1, :cond_9

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const v3, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    cmpl-float v1, v1, v3

    .line 291
    .line 292
    if-ltz v1, :cond_9

    .line 293
    .line 294
    :cond_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->p(Landroid/view/MotionEvent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    float-to-int p1, p1

    .line 302
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->requestDisallowInterceptTouchEvent(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_9
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 310
    .line 311
    if-eqz v1, :cond_19

    .line 312
    .line 313
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->beginTrackingSent:Z

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->beginTrackingSent:Z

    .line 343
    .line 344
    :cond_b
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->m(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    float-to-int p1, p1

    .line 352
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_c
    if-eqz p1, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget v7, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    .line 363
    .line 364
    if-ne v0, v7, :cond_19

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v0, v4, :cond_d

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eq v0, v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-ne p1, v3, :cond_19

    .line 383
    .line 384
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 385
    .line 386
    if-nez p1, :cond_e

    .line 387
    .line 388
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    const/16 v0, 0x3e8

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 406
    .line 407
    cmpl-float v0, p1, v6

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v0, v0

    .line 418
    cmpl-float p1, p1, v0

    .line 419
    .line 420
    if-eqz p1, :cond_16

    .line 421
    .line 422
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 435
    .line 436
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-float v4, v4

    .line 443
    const/high16 v7, 0x40000000    # 2.0f

    .line 444
    .line 445
    div-float/2addr v4, v7

    .line 446
    const v7, 0x455ac000    # 3500.0f

    .line 447
    .line 448
    .line 449
    cmpg-float v3, v3, v4

    .line 450
    .line 451
    if-gez v3, :cond_10

    .line 452
    .line 453
    cmpg-float v3, p1, v7

    .line 454
    .line 455
    if-ltz v3, :cond_11

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    cmpg-float v0, v3, v0

    .line 466
    .line 467
    if-ltz v0, :cond_11

    .line 468
    .line 469
    :cond_10
    cmpg-float v0, p1, v6

    .line 470
    .line 471
    if-gez v0, :cond_12

    .line 472
    .line 473
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    cmpl-float v0, v0, v7

    .line 478
    .line 479
    if-ltz v0, :cond_12

    .line 480
    .line 481
    :cond_11
    const/4 v0, 0x1

    .line 482
    goto :goto_0

    .line 483
    :cond_12
    const/4 v0, 0x0

    .line 484
    :goto_0
    if-nez v0, :cond_14

    .line 485
    .line 486
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 487
    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    cmpl-float p1, p1, v7

    .line 495
    .line 496
    if-ltz p1, :cond_13

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_13
    const/4 v2, 0x0

    .line 500
    :goto_1
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->o(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_14
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 505
    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    cmpl-float p1, p1, v7

    .line 513
    .line 514
    if-ltz p1, :cond_15

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_15
    const/4 v2, 0x0

    .line 518
    :goto_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 522
    .line 523
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 524
    .line 525
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 526
    .line 527
    if-eqz p1, :cond_19

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 530
    .line 531
    .line 532
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_17
    if-eqz p1, :cond_18

    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    .line 542
    .line 543
    if-ne v0, v6, :cond_19

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eq v0, v4, :cond_18

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eq v0, v2, :cond_18

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-ne p1, v3, :cond_19

    .line 562
    .line 563
    :cond_18
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 564
    .line 565
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 566
    .line 567
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 568
    .line 569
    if-eqz p1, :cond_19

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 572
    .line 573
    .line 574
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 575
    .line 576
    :cond_19
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 577
    .line 578
    return p1

    .line 579
    :cond_1a
    return v1
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->beginTrackingSent:Z

    .line 17
    .line 18
    return-void
.end method

.method public q(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->x(Lorg/telegram/ui/ActionBar/f;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->n(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAllowDrawContent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowOpenDrawerBySwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawerBySwipe:Z

    return-void
.end method

.method public setBehindKeyboardColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->behindKeyboardColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawCurrentPreviewFragmentAbove(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->g()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$c;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startY:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$c;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setDrawerLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDrawerPosition(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 29
    .line 30
    cmpg-float p1, p1, v1

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iput v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x4

    .line 53
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->a2(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 110
    .line 111
    cmpl-float v2, v0, v1

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->a2(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v0, v1

    .line 127
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->a2(F)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr p1, v0

    .line 140
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setScrimOpacity(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setParentActionBarLayout(Lorg/telegram/ui/ActionBar/k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    return-void
.end method
