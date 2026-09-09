.class public abstract Lv10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public backgroundPaint:Landroid/graphics/Paint;

.field private currentAnimation:Landroid/animation/ObjectAnimator;

.field public dismissed:Z

.field private entering:Z

.field public listView:Lorg/telegram/ui/Components/v1;

.field private nestedScrollingParentHelper:Lbj6;

.field public scrollYOffset:F

.field public shadowDrawable:Landroid/graphics/drawable/Drawable;

.field public topBackground:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv10;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv10;->topBackground:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput-boolean v1, p0, Lv10;->dismissed:Z

    .line 23
    .line 24
    new-instance v0, Lbj6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbj6;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv10;->nestedScrollingParentHelper:Lbj6;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lg68;->Ee:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lv10;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance v0, Lv10$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lv10$a;-><init>(Lv10;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lv10;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static bridge synthetic a(Lv10;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv10;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lv10;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lv10;->f(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv10;->dismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv10;->dismissed:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lv10;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    sget-object v2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, p0, Lv10;->scrollYOffset:F

    .line 31
    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/high16 v5, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v4, v5

    .line 41
    aput v4, v3, v0

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    new-instance v1, Lv10$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lv10$b;-><init>(Lv10;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x96

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lv10;->e()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lv10;->scrollYOffset:F

    .line 12
    .line 13
    const/high16 v2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv10;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    sget-object v1, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x140

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 40
    .line 41
    const v1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v1, 0x96

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lv10;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lv10;->entering:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lv10;->dismissed:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lv10;->dismissed:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lv10;->dismissed:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lv10;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lv10;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lv10;->nestedScrollingParentHelper:Lbj6;

    invoke-virtual {v0}, Lbj6;->a()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv10;->topBackground:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "key_sheet_scrollUp"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv10;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v1, "windowBackgroundWhite"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv10;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv10;->entering:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lv10;->dismissed:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p2, v0

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lv10;->f(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lv10;->entering:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv10;->dismissed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv10;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float v0, p1, p2

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    int-to-float v0, p3

    .line 23
    sub-float/2addr p1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput p3, p4, v0

    .line 26
    .line 27
    cmpg-float p3, p1, p2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p1

    .line 33
    :goto_0
    iget-object p1, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv10;->dismissed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv10;->b()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p2, p5

    .line 18
    sub-float/2addr p1, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p3, p1, p2

    .line 21
    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    iget-object p2, p0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv10;->nestedScrollingParentHelper:Lbj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbj6;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lv10;->dismissed:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv10;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    iget-boolean p1, p0, Lv10;->dismissed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv10;->nestedScrollingParentHelper:Lbj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbj6;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lv10;->dismissed:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv10;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
