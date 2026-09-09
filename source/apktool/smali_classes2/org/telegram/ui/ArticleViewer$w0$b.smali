.class public Lorg/telegram/ui/ArticleViewer$w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


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
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$w0;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0$b;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$w0$b;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$w0$b;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$w0;->f(Lorg/telegram/ui/ArticleViewer$w0;)Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$b;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    add-float/2addr p1, p3

    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->b(Lorg/telegram/ui/ArticleViewer$w0;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    mul-float p3, p3, p2

    .line 31
    .line 32
    sub-float/2addr p1, p3

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$w0;->j(Lorg/telegram/ui/ArticleViewer$w0;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0$b;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$w0;->d(Lorg/telegram/ui/ArticleViewer$w0;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$b;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$w0;->i(Lorg/telegram/ui/ArticleViewer$w0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0$b;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$w0;->d(Lorg/telegram/ui/ArticleViewer$w0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
