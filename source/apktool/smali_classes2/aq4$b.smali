.class public Laq4$b;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq4;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public oldKeyboardHeight:I

.field public final synthetic this$0:Laq4;


# direct methods
.method public constructor <init>(Laq4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laq4$b;->this$0:Laq4;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()Lp5;
    .locals 2

    .line 1
    new-instance v0, Laq4$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Laq4$b$a;-><init>(Laq4$b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lp5;->x(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 5
    .line 6
    iget-boolean v0, p1, Laq4;->scrollToEnd:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p1, Laq4;->scrollToEnd:Z

    .line 12
    .line 13
    invoke-static {p1}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laq4$b;->this$0:Laq4;

    .line 18
    .line 19
    invoke-static {v0}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Laq4$b;->this$0:Laq4;

    .line 32
    .line 33
    invoke-static {v2}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p1, Laq4;->scrollToStart:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p1, Laq4;->scrollToStart:Z

    .line 55
    .line 56
    invoke-static {p1}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq4$b;->this$0:Laq4;

    .line 2
    .line 3
    invoke-static {v0}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/l2;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 15
    .line 16
    invoke-static {p1}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 27
    .line 28
    iget-boolean p2, p1, Laq4;->scrollToEnd:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Laq4$b;->this$0:Laq4;

    .line 37
    .line 38
    invoke-static {p2}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v0

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 52
    .line 53
    invoke-static {p1}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 65
    .line 66
    invoke-static {p1}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 p2, 0xfa

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 8
    .line 9
    invoke-static {p1}, Laq4;->C2(Laq4;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 21
    .line 22
    invoke-static {p1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    iget v0, p0, Laq4$b;->oldKeyboardHeight:I

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 39
    .line 40
    const/high16 v2, 0x41a00000    # 20.0f

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v1, v0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 53
    .line 54
    iput-boolean p2, p1, Laq4;->scrollToEnd:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Laq4$b;->this$0:Laq4;

    .line 61
    .line 62
    invoke-static {v0}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 75
    .line 76
    iput-boolean p2, p1, Laq4;->scrollToStart:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p1, p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 92
    .line 93
    invoke-static {p1}, Laq4;->C2(Laq4;)Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laq4$b;->this$0:Laq4;

    .line 101
    .line 102
    invoke-static {p1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 110
    .line 111
    iput p1, p0, Laq4$b;->oldKeyboardHeight:I

    .line 112
    .line 113
    return-void
.end method
