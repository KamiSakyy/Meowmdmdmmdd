.class public Lorg/telegram/ui/ArticleViewer$r0$a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$r0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$r0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$r0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$a;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$r0$a;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0$a;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$r0;->e(Lorg/telegram/ui/ArticleViewer$r0;)Landroid/view/View;

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
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0$a;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$a;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$a;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->x1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$a;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->y1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
