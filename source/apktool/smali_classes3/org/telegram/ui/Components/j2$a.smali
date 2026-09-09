.class public Lorg/telegram/ui/Components/j2$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/j2$e;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->y1(Lorg/telegram/ui/Components/j2;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/j2;->x1(Lorg/telegram/ui/Components/j2;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/j2;->E1(Lorg/telegram/ui/Components/j2;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->y1(Lorg/telegram/ui/Components/j2;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->x1(Lorg/telegram/ui/Components/j2;)I

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
    iget-object v1, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/j2;->x1(Lorg/telegram/ui/Components/j2;)I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/j2;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/j2;->D1(Lorg/telegram/ui/Components/j2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42600000    # 56.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x42580000    # 54.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int v2, v2, v3

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    div-int/lit8 v2, p2, 0x5

    .line 38
    .line 39
    mul-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    const/high16 v4, 0x41000000    # 8.0f

    .line 42
    .line 43
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-ge v1, p2, :cond_1

    .line 53
    .line 54
    sub-int v3, p2, v1

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/Components/j2;->w1(Lorg/telegram/ui/Components/j2;)Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/j2;->A1(Lorg/telegram/ui/Components/j2;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->w1(Lorg/telegram/ui/Components/j2;)Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/j2;->A1(Lorg/telegram/ui/Components/j2;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$a;->this$0:Lorg/telegram/ui/Components/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->v1(Lorg/telegram/ui/Components/j2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
