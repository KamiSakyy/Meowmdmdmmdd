.class public Lorg/telegram/ui/j$c1;
.super Lp10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastY:F

.field public startY:F

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lp10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsx0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsx0;-><init>(Lorg/telegram/ui/j$c1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/j$c1;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$c1;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/j;->nl()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lorg/telegram/ui/j$c1;->lastY:F

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/j$c1;->startY:F

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Xe(Lorg/telegram/ui/j;Z)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->X9(Lorg/telegram/ui/j;)Lgi7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x42400000    # 48.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p4, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/ui/j;->X9(Lorg/telegram/ui/j;)Lgi7;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-ne p2, p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x42180000    # 38.0f

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return p3
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j;->jb(Lorg/telegram/ui/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lorg/telegram/ui/j;->Kd(Lorg/telegram/ui/j;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/j$c1;->lastY:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/j$c1;->startY:F

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/j$c1;->lastY:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/j$c1;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->a1(F)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/j$c1;->lastY:F

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/j$c1;->startY:F

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
