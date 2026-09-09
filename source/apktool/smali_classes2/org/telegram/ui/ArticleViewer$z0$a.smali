.class public Lorg/telegram/ui/ArticleViewer$z0$a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$z0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$z0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$z0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$z0;->d(Lorg/telegram/ui/ArticleViewer$z0;)Lorg/telegram/ui/Components/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42100000    # 36.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$z0;->d(Lorg/telegram/ui/ArticleViewer$z0;)Lorg/telegram/ui/Components/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$z0;->d(Lorg/telegram/ui/ArticleViewer$z0;)Lorg/telegram/ui/Components/t2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->x1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->y1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$z0;->e(Lorg/telegram/ui/ArticleViewer$z0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ldw9;->l0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldw9$g;->i0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$z0;->d(Lorg/telegram/ui/ArticleViewer$z0;)Lorg/telegram/ui/Components/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0$a;->this$1:Lorg/telegram/ui/ArticleViewer$z0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->W1(Lorg/telegram/ui/ArticleViewer;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
