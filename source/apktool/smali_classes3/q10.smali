.class public Lq10;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public backgroundPaddingBottom:I

.field public backgroundPaddingTop:I

.field public backgroundPaint:Landroid/graphics/Paint;

.field public drawBlur:Z

.field public isTopView:Z

.field private final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lq10;->backgroundColor:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq10;->isTopView:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lq10;->drawBlur:Z

    .line 11
    .line 12
    iput-object p2, p0, Lq10;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lq10;->drawBlur:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lq10;->backgroundColor:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lq10;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq10;->backgroundPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lq10;->backgroundPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lq10;->backgroundColor:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget v2, p0, Lq10;->backgroundPaddingTop:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lq10;->backgroundPaddingBottom:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v0, p0

    .line 59
    :goto_0
    iget-object v1, p0, Lq10;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v3, v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v5, p0, Lq10;->backgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-boolean v6, p0, Lq10;->isTopView:Z

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lq10;->backgroundColor:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
