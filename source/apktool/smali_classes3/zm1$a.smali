.class public Lzm1$a;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm1;-><init>(Landroid/content/Context;Lmq9;Lfm9;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field public final synthetic this$0:Lzm1;


# direct methods
.method public constructor <init>(Lzm1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzm1$a;->this$0:Lzm1;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzm1$a;->this$0:Lzm1;

    .line 2
    .line 3
    invoke-static {v0}, Lzm1;->x1(Lzm1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzm1$a;->this$0:Lzm1;

    .line 8
    .line 9
    invoke-static {v1}, Lzm1;->C1(Lzm1;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lzm1$a;->this$0:Lzm1;

    .line 27
    .line 28
    invoke-static {v1}, Lzm1;->y1(Lzm1;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lzm1$a;->this$0:Lzm1;

    .line 37
    .line 38
    invoke-static {v3}, Lzm1;->w1(Lzm1;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    iget-object v4, p0, Lzm1$a;->this$0:Lzm1;

    .line 48
    .line 49
    invoke-static {v4}, Lzm1;->D1(Lzm1;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    const/high16 v4, 0x41980000    # 19.0f

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lzm1$a;->this$0:Lzm1;

    .line 66
    .line 67
    invoke-static {v0}, Lzm1;->y1(Lzm1;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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
    iget-object v0, p0, Lzm1$a;->this$0:Lzm1;

    .line 8
    .line 9
    invoke-static {v0}, Lzm1;->x1(Lzm1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lzm1$a;->this$0:Lzm1;

    .line 20
    .line 21
    invoke-static {v1}, Lzm1;->x1(Lzm1;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lzm1$a;->this$0:Lzm1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzm1$a;->this$0:Lzm1;

    .line 5
    .line 6
    invoke-static {p1}, Lzm1;->A1(Lzm1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzm1$a;->this$0:Lzm1;

    .line 6
    .line 7
    invoke-static {v1}, Lzm1;->w1(Lzm1;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p1

    .line 15
    move v6, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzm1$a;->this$0:Lzm1;

    .line 20
    .line 21
    invoke-static {p2}, Lzm1;->w1(Lzm1;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    div-int/lit8 v1, v0, 0x5

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    sub-int v2, v0, v1

    .line 34
    .line 35
    iget-object v3, p0, Lzm1$a;->this$0:Lzm1;

    .line 36
    .line 37
    invoke-static {v3}, Lzm1;->v1(Lzm1;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sub-int v3, p2, v2

    .line 44
    .line 45
    const/high16 v4, 0x42b40000    # 90.0f

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v3, v5, :cond_1

    .line 52
    .line 53
    div-int/lit8 v3, v0, 0x2

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    if-ge p2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    div-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    const/high16 v3, 0x42d80000    # 108.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr p2, v3

    .line 72
    if-ge v2, p2, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    sub-int v1, v0, p2

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, v1, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lzm1$a;->ignoreLayout:Z

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p2, v1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iput-boolean p2, p0, Lzm1$a;->ignoreLayout:Z

    .line 90
    .line 91
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzm1$a;->this$0:Lzm1;

    .line 5
    .line 6
    invoke-static {p1}, Lzm1;->A1(Lzm1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzm1$a;->this$0:Lzm1;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzm1$a;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzm1$a;->this$0:Lzm1;

    .line 5
    .line 6
    invoke-static {p1}, Lzm1;->A1(Lzm1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
