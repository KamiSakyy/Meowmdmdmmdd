.class public Lorg/telegram/ui/ArticleViewer$h0$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$h0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$h0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$h0;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$h0$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$h0$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->h0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->h0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->h0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->h0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->i0(Lorg/telegram/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->i0(Lorg/telegram/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ".chromium."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->i0(Lorg/telegram/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->j1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ArticleViewer$h0$b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->h0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->j1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$b;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->k1(Lorg/telegram/ui/ArticleViewer;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 6
    new-instance p1, Lpm;

    invoke-direct {p1, p0}, Lpm;-><init>(Lorg/telegram/ui/ArticleViewer$h0$b;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method
