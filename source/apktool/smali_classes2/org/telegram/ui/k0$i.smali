.class public Lorg/telegram/ui/k0$i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lorg/telegram/ui/k0$i;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/k0;->v4(Lorg/telegram/ui/k0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/k0;->D4(Lorg/telegram/ui/k0;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/k0;->E4(Lorg/telegram/ui/k0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "t.me"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/k0;->x4(Lorg/telegram/ui/k0;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/ui/k0;->G4()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {}, Lorg/telegram/ui/k0;->H4()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of p2, p2, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/app/Activity;

    .line 70
    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v2, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xd2

    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :try_start_2
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/k0$i;->val$context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/k0$i;->this$0:Lorg/telegram/ui/k0;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/k0;->D3(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget p2, Le78;->YT:I

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Le78;->zP:I

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return v0

    .line 126
    :catch_1
    :cond_3
    const/4 p1, 0x0

    .line 127
    return p1
.end method
