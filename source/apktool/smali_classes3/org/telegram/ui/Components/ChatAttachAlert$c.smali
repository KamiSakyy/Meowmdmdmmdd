.class public Lorg/telegram/ui/Components/ChatAttachAlert$c;
.super Lorg/telegram/ui/Components/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private messageEditTextAnimator:Landroid/animation/ValueAnimator;

.field private messageEditTextPredrawHeigth:I

.field private messageEditTextPredrawScrollY:I

.field private shouldAnimateEditTextWithBounds:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$c;->P(Lorg/telegram/ui/Components/e0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->shouldAnimateEditTextWithBounds:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->messageEditTextPredrawHeigth:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->messageEditTextPredrawScrollY:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->shouldAnimateEditTextWithBounds:Z

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->v2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float/2addr p2, v0

    .line 82
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->o3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->shouldAnimateEditTextWithBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->messageEditTextPredrawHeigth:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->messageEditTextPredrawScrollY:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    aput v4, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lo41;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lo41;-><init>(Lorg/telegram/ui/Components/e0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v4, 0xc8

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->shouldAnimateEditTextWithBounds:Z

    .line 86
    .line 87
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->m3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->g3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->V2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->D2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    cmpg-float v0, v0, v1

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->b5(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    return-void
.end method
