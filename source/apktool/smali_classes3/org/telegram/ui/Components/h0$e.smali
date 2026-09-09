.class public Lorg/telegram/ui/Components/h0$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$e;->this$0:Lorg/telegram/ui/Components/h0;

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

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$e;->this$0:Lorg/telegram/ui/Components/h0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->H1(Lorg/telegram/ui/Components/h0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$e;->this$0:Lorg/telegram/ui/Components/h0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->P1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$e;->this$0:Lorg/telegram/ui/Components/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->Q1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$e;->this$0:Lorg/telegram/ui/Components/h0;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->M1(Lorg/telegram/ui/Components/h0;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$e;->this$0:Lorg/telegram/ui/Components/h0;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->M1(Lorg/telegram/ui/Components/h0;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$e;->this$0:Lorg/telegram/ui/Components/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->H1(Lorg/telegram/ui/Components/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
