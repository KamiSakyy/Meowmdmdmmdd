.class public Lorg/telegram/ui/ArticleViewer$h0$c;
.super Landroid/webkit/WebViewClient;
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

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$c;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$c;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$c;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$h0;->d(Lorg/telegram/ui/ArticleViewer$h0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$c;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
