.class public Lorg/telegram/ui/ArticleViewer$x;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic val$webpageAdapter:Lorg/telegram/ui/ArticleViewer$u1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$x;->val$webpageAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->L0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->I0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->I0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->w1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/a1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->x1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->y1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->L0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$x;->val$webpageAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
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
    if-ge p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    instance-of p5, p5, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-ne p5, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p5, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int p3, p1, p3

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {p4, p2, p3, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->L0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->I0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->I0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->w1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/a1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->x1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->y1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public setTranslationX(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->a(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->b(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x42600000    # 56.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$x;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->b(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v2, v2, p1

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    float-to-int p1, v1

    .line 64
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->Y1(Lorg/telegram/ui/ArticleViewer;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
