.class public Lorg/telegram/ui/ArticleViewer$w0$a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$w0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$w0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$w0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0$a;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0$a;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$a;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$a;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->y2()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
