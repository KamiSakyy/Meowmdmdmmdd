.class public Lorg/telegram/ui/ArticleViewer$h0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$h0$e;,
        Lorg/telegram/ui/ArticleViewer$h0$d;
    }
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

.field private exactWebViewHeight:I

.field private listX:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private videoView:Lorg/telegram/ui/Components/o3;

.field private wasUserInteraction:Z

.field private webView:Lorg/telegram/ui/ArticleViewer$h0$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/o3;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/ArticleViewer$h0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$h0$a;-><init>(Lorg/telegram/ui/ArticleViewer$h0;Lorg/telegram/ui/ArticleViewer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p3, v1}, Lorg/telegram/ui/Components/o3;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/o3$o;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->c0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$h0$e;-><init>(Lorg/telegram/ui/ArticleViewer$h0;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/ui/ArticleViewer$h0$d;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ArticleViewer$h0$d;-><init>(Lorg/telegram/ui/ArticleViewer$h0;Lrm;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "TelegramWebviewProxy"

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 103
    .line 104
    invoke-virtual {p2, p3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 108
    .line 109
    new-instance p3, Lorg/telegram/ui/ArticleViewer$h0$b;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ArticleViewer$h0$b;-><init>(Lorg/telegram/ui/ArticleViewer$h0;Lorg/telegram/ui/ArticleViewer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 118
    .line 119
    new-instance p3, Lorg/telegram/ui/ArticleViewer$h0$c;

    .line 120
    .line 121
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ArticleViewer$h0$c;-><init>(Lorg/telegram/ui/ArticleViewer$h0;Lorg/telegram/ui/ArticleViewer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/ui/Components/o3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$h0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$h0;->wasUserInteraction:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/ui/ArticleViewer$h0$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ArticleViewer$h0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->exactWebViewHeight:I

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->wasUserInteraction:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 7
    .line 8
    const-string v1, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->x0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;)V
    .locals 10

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 8
    .line 9
    const-string v3, "windowBackgroundWhite"

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->wasUserInteraction:Z

    .line 24
    .line 25
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->exactWebViewHeight:I

    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 64
    .line 65
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 71
    .line 72
    const-string v4, "https://telegram.org/embed"

    .line 73
    .line 74
    const-string v6, "text/html"

    .line 75
    .line 76
    const-string v7, "UTF-8"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 83
    .line 84
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/o3;->N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:J

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v6, v2, v4

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 112
    .line 113
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/ArticleViewer$u1;->B(Lorg/telegram/ui/ArticleViewer$u1;J)Lkp9;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    :goto_2
    move-object v5, v2

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 121
    .line 122
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/o3;->N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 139
    .line 140
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 165
    .line 166
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/o3;->N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "Referer"

    .line 185
    .line 186
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception p1

    .line 206
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->s0(Lorg/telegram/ui/ArticleViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$h0;->textY:I

    .line 50
    .line 51
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditOffset:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 59
    .line 60
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 72
    .line 73
    iget v0, v0, Lzo9;->level:I

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    const/high16 v0, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v3, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v0, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v5, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 97
    .line 98
    iget-boolean v2, v2, Lzo9;->bottom:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/high16 v1, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_3
    sub-int/2addr v0, v1

    .line 109
    int-to-float v6, v0

    .line 110
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v2, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->listX:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p3, p2

    .line 10
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->listX:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p3, p2

    .line 37
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 6
    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    iget p2, p2, Lzo9;->level:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr p2, v2

    .line 28
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->listX:I

    .line 29
    .line 30
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    move v9, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->listX:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    .line 48
    .line 49
    const/high16 p2, 0x42100000    # 36.0f

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v2, p1, v2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 58
    .line 59
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Z

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int p2, p1, p2

    .line 68
    .line 69
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$h0;->listX:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v3, v1

    .line 76
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$h0;->listX:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p2, p1

    .line 80
    :goto_0
    move v9, v2

    .line 81
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 82
    .line 83
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:I

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    int-to-float v3, p1

    .line 91
    int-to-float v4, v2

    .line 92
    div-float/2addr v3, v4

    .line 93
    :goto_2
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$h0;->exactWebViewHeight:I

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    int-to-float v1, v4

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->c:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    :cond_4
    mul-float v1, v1, v3

    .line 114
    .line 115
    float-to-int v1, v1

    .line 116
    :goto_3
    const/high16 v2, 0x41200000    # 10.0f

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_5
    move v10, v1

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->webView:Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 126
    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, p0, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 149
    .line 150
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v10

    .line 159
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    :cond_6
    const/high16 p2, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int v6, v1, v10

    .line 173
    .line 174
    iput v6, p0, Lorg/telegram/ui/ArticleViewer$h0;->textY:I

    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 180
    .line 181
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 182
    .line 183
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 184
    .line 185
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move v5, v9

    .line 189
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 194
    .line 195
    const/high16 v11, 0x40800000    # 4.0f

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditOffset:I

    .line 211
    .line 212
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    add-int/2addr v10, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditOffset:I

    .line 220
    .line 221
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 225
    .line 226
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 227
    .line 228
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 229
    .line 230
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->textY:I

    .line 231
    .line 232
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditOffset:I

    .line 233
    .line 234
    add-int v6, v0, v2

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    :goto_5
    move-object v8, v0

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move v5, v9

    .line 256
    move-object v9, v0

    .line 257
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 270
    .line 271
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    add-int/2addr v10, v0

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 278
    .line 279
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    .line 280
    .line 281
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 282
    .line 283
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditOffset:I

    .line 284
    .line 285
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 286
    .line 287
    :cond_9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v10, v0

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 295
    .line 296
    iget v1, v0, Lzo9;->level:I

    .line 297
    .line 298
    if-lez v1, :cond_a

    .line 299
    .line 300
    iget-boolean v0, v0, Lzo9;->bottom:Z

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    :goto_6
    add-int/2addr v10, p2

    .line 309
    goto :goto_7

    .line 310
    :cond_a
    if-nez v1, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    :goto_7
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 322
    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    .line 326
    .line 327
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 328
    .line 329
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->textY:I

    .line 330
    .line 331
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    const/4 v10, 0x1

    .line 335
    :cond_d
    :goto_8
    invoke-virtual {p0, p1, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$h0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$h0;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$h0;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$h0;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$h0;->creditOffset:I

    add-int v7, v0, v3

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
