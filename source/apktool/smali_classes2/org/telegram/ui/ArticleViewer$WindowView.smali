.class Lorg/telegram/ui/ArticleViewer$WindowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation


# instance fields
.field private alpha:F

.field private bHeight:I

.field private bWidth:I

.field private bX:I

.field private bY:I

.field private final blackPaint:Landroid/graphics/Paint;

.field private innerTranslationX:F

.field private maybeStartTracking:Z

.field private movingPage:Z

.field private selfLayout:Z

.field private startMovingHeaderHeight:I

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private tracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$WindowView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$WindowView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startMovingHeaderHeight:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    return-void
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/telegram/ui/ArticleViewer;->r1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Liqa;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lu5b;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_2
    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer;->n1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v2, v2, v1

    .line 35
    .line 36
    float-to-int v1, v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    int-to-float v4, v1

    .line 50
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    int-to-float v5, v0

    .line 54
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v6, v1

    .line 58
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float v3, v0, v1

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 73
    .line 74
    int-to-float v4, v0

    .line 75
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float v5, v0, v1

    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 88
    .line 89
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    int-to-float v6, v0

    .line 93
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ArticleViewer;->D2(ZZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/q0;->M(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    neg-float v2, v2

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-float v3, v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 89
    .line 90
    invoke-virtual {v2}, Ldw9;->l0()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ldw9$r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    return v3

    .line 116
    :cond_1
    invoke-virtual {v0, p1}, Ldw9$r;->a(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 135
    .line 136
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    cmpg-float v0, v0, v2

    .line 158
    .line 159
    if-ltz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    cmpl-float v0, v0, v2

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Ldw9$r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_4
    return v3

    .line 204
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v1, v4, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-ne p2, p4, :cond_1

    .line 36
    .line 37
    const p4, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    sub-int v2, v0, v1

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    int-to-float v0, v0

    .line 44
    div-float v0, v2, v0

    .line 45
    .line 46
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float v3, p4, v0

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->R0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x43190000    # 153.0f

    .line 63
    .line 64
    mul-float p4, p4, v4

    .line 65
    .line 66
    float-to-int p4, p4

    .line 67
    shl-int/lit8 p4, p4, 0x18

    .line 68
    .line 69
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    int-to-float v7, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    int-to-float v8, p4

    .line 80
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 81
    .line 82
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->R0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v4, p1

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/high16 p4, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    int-to-float p4, p4

    .line 97
    div-float/2addr v2, p4

    .line 98
    const/high16 p4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int v2, v1, v2

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/high16 v0, 0x437f0000    # 255.0f

    .line 144
    .line 145
    mul-float p4, p4, v0

    .line 146
    .line 147
    float-to-int p4, p4

    .line 148
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return p3
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->D0(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->Z(Lorg/telegram/ui/ArticleViewer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_12

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingPointerId:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingX:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingY:I

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    if-eqz p1, :cond_11

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingPointerId:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingX:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    sub-float/2addr v3, v5

    .line 125
    float-to-int v3, v3

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    float-to-int v5, v5

    .line 135
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingY:I

    .line 136
    .line 137
    sub-int/2addr v5, v6

    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    iget-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 152
    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    int-to-float v6, v3

    .line 156
    const v7, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpl-float v0, v6, v0

    .line 164
    .line 165
    if-ltz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    div-int/2addr v0, v2

    .line 172
    if-le v0, v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->f(Landroid/view/MotionEvent;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 184
    .line 185
    invoke-static {p1, v4}, Lorg/telegram/ui/ArticleViewer;->x1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 189
    .line 190
    invoke-static {p1, v4}, Lorg/telegram/ui/ArticleViewer;->y1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    aget-object p1, p1, v1

    .line 204
    .line 205
    int-to-float v0, v3

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    int-to-float v0, v3

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_4
    if-eqz p1, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingPointerId:I

    .line 233
    .line 234
    if-ne v5, v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eq v5, v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v5, 0x6

    .line 253
    if-ne v2, v5, :cond_f

    .line 254
    .line 255
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    const/16 v5, 0x3e8

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 285
    .line 286
    const v7, 0x455ac000    # 3500.0f

    .line 287
    .line 288
    .line 289
    if-nez v6, :cond_7

    .line 290
    .line 291
    cmpl-float v6, v2, v7

    .line 292
    .line 293
    if-ltz v6, :cond_7

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    cmpl-float v6, v2, v6

    .line 300
    .line 301
    if-lez v6, :cond_7

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->f(Landroid/view/MotionEvent;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 315
    .line 316
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    aget-object p1, p1, v1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    int-to-float v8, v8

    .line 338
    const/high16 v9, 0x40400000    # 3.0f

    .line 339
    .line 340
    div-float/2addr v8, v9

    .line 341
    cmpg-float v8, v6, v8

    .line 342
    .line 343
    if-gez v8, :cond_a

    .line 344
    .line 345
    cmpg-float v7, v2, v7

    .line 346
    .line 347
    if-ltz v7, :cond_9

    .line 348
    .line 349
    cmpg-float v2, v2, v5

    .line 350
    .line 351
    if-gez v2, :cond_a

    .line 352
    .line 353
    :cond_9
    const/4 v2, 0x1

    .line 354
    goto :goto_1

    .line 355
    :cond_a
    const/4 v2, 0x0

    .line 356
    :goto_1
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    .line 360
    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    int-to-float v7, v7

    .line 368
    sub-float v6, v7, v6

    .line 369
    .line 370
    iget-boolean v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 371
    .line 372
    if-eqz v7, :cond_b

    .line 373
    .line 374
    new-array v3, v0, [Landroid/animation/Animator;

    .line 375
    .line 376
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 377
    .line 378
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    aget-object v7, v7, v1

    .line 383
    .line 384
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 385
    .line 386
    new-array v9, v0, [F

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    int-to-float v10, v10

    .line 393
    aput v10, v9, v1

    .line 394
    .line 395
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v3, v1

    .line 400
    .line 401
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    new-array v3, v3, [Landroid/animation/Animator;

    .line 406
    .line 407
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 408
    .line 409
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 414
    .line 415
    new-array v9, v0, [F

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    int-to-float v10, v10

    .line 422
    aput v10, v9, v1

    .line 423
    .line 424
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    aput-object v7, v3, v1

    .line 429
    .line 430
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 431
    .line 432
    new-array v8, v0, [F

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    int-to-float v9, v9

    .line 439
    aput v9, v8, v1

    .line 440
    .line 441
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v3, v0

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_c
    iget-boolean v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    new-array v3, v0, [Landroid/animation/Animator;

    .line 457
    .line 458
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 459
    .line 460
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    aget-object v7, v7, v1

    .line 465
    .line 466
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 467
    .line 468
    new-array v10, v0, [F

    .line 469
    .line 470
    aput v8, v10, v1

    .line 471
    .line 472
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    aput-object v7, v3, v1

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_d
    new-array v3, v3, [Landroid/animation/Animator;

    .line 483
    .line 484
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 485
    .line 486
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 491
    .line 492
    new-array v10, v0, [F

    .line 493
    .line 494
    aput v8, v10, v1

    .line 495
    .line 496
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v3, v1

    .line 501
    .line 502
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 503
    .line 504
    new-array v9, v0, [F

    .line 505
    .line 506
    aput v8, v9, v1

    .line 507
    .line 508
    invoke-static {p0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    aput-object v1, v3, v0

    .line 513
    .line 514
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    .line 516
    .line 517
    :goto_2
    const/high16 v1, 0x43480000    # 200.0f

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    int-to-float p1, p1

    .line 524
    div-float/2addr v1, p1

    .line 525
    mul-float v1, v1, v6

    .line 526
    .line 527
    float-to-int p1, v1

    .line 528
    const/16 v1, 0x32

    .line 529
    .line 530
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    int-to-long v6, p1

    .line 535
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 536
    .line 537
    .line 538
    new-instance p1, Lorg/telegram/ui/ArticleViewer$WindowView$a;

    .line 539
    .line 540
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ArticleViewer$WindowView$a;-><init>(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 550
    .line 551
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->h1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_e
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 556
    .line 557
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 558
    .line 559
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 560
    .line 561
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 562
    .line 563
    if-eqz p1, :cond_11

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 566
    .line 567
    .line 568
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_f
    if-nez p1, :cond_11

    .line 572
    .line 573
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 574
    .line 575
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 576
    .line 577
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 578
    .line 579
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 580
    .line 581
    if-eqz p1, :cond_10

    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 584
    .line 585
    .line 586
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 587
    .line 588
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 589
    .line 590
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 591
    .line 592
    if-eqz p1, :cond_11

    .line 593
    .line 594
    invoke-virtual {p1}, Ldw9;->l0()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_11

    .line 599
    .line 600
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 601
    .line 602
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 603
    .line 604
    invoke-virtual {p1}, Ldw9;->P()V

    .line 605
    .line 606
    .line 607
    :cond_11
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 608
    .line 609
    return p1

    .line 610
    :cond_12
    return v1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingX:I

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->E0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->e0(Lorg/telegram/ui/ArticleViewer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startMovingHeaderHeight:I

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget-object p1, p1, v1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->W(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->E0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->E0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, -0x2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lvq9;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->c2(Lorg/telegram/ui/ArticleViewer;Lvq9;ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->y2()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    return v0
.end method

.method public getInnerTranslationX()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->f1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->f1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 10
    .line 11
    int-to-float v10, v0

    .line 12
    int-to-float v11, v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->W(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move v5, v10

    .line 22
    move v6, v11

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/WindowInsets;

    .line 41
    .line 42
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v8, v3

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->Z0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v4, p1

    .line 57
    move v7, v10

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->n0(Lorg/telegram/ui/ArticleViewer;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    int-to-float v7, v3

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->Z0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v4, p1

    .line 85
    move v8, v11

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sub-int/2addr v0, v3

    .line 96
    int-to-float v5, v0

    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->Z0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v4, p1

    .line 105
    move v7, v10

    .line 106
    move v8, v11

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    int-to-float v6, v1

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->C0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v4, p1

    .line 124
    move v7, v10

    .line 125
    move v8, v11

    .line 126
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->a0(Lorg/telegram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->selfLayout:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->S(Lorg/telegram/ui/ArticleViewer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p4, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v0, v0, p1

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->g(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 71
    .line 72
    invoke-static {p1, p4}, Lorg/telegram/ui/ArticleViewer;->c1(Lorg/telegram/ui/ArticleViewer;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/WindowInsets;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 102
    .line 103
    sub-int/2addr p4, p3

    .line 104
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 105
    .line 106
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 116
    .line 117
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 121
    .line 122
    sub-int/2addr p5, p3

    .line 123
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 124
    .line 125
    sub-int/2addr p5, p3

    .line 126
    iput p5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p2, p1

    .line 133
    move p1, p2

    .line 134
    move p2, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 138
    .line 139
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 144
    .line 145
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    add-int/2addr p4, p2

    .line 154
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 155
    .line 156
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    add-int/2addr p5, p1

    .line 165
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 169
    .line 170
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 175
    .line 176
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    add-int/2addr p4, p2

    .line 185
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 186
    .line 187
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    add-int/2addr p5, p1

    .line 196
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Q0(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Q0(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->A1(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowInsets;

    .line 27
    .line 28
    sget-boolean v1, Lorg/telegram/messenger/a;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    if-le p2, v1, :cond_0

    .line 37
    .line 38
    move p2, v1

    .line 39
    :cond_0
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 40
    .line 41
    add-int/2addr p2, v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    sub-int/2addr p1, v1

    .line 57
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 68
    .line 69
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 83
    .line 84
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->B0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->e0(Lorg/telegram/ui/ArticleViewer;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v2, 0x42600000    # 56.0f

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    neg-int v1, v1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    add-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 132
    .line 133
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    const/high16 v3, 0x42c80000    # 100.0f

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v1, v3

    .line 144
    if-ge p2, v1, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_5
    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer;->p1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->a0(Lorg/telegram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->e(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->W(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float v1, v1, p1

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->Z0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->s0(Lorg/telegram/ui/ArticleViewer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowDrawContent(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setInnerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->s0(Lorg/telegram/ui/ArticleViewer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowDrawContent(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
