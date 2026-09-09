.class public Lorg/telegram/mdgram/Activies/Ab;
.super Lbg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg;-><init>()V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->M(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic M(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://twitter.com/correarichar25"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://t.me/mdmods_you"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/mdgram/Activies/Ab;->I()V

    return-void
.end method

.method private synthetic R(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/mdgram/Activies/Ab;->J()V

    return-void
.end method

.method private synthetic S(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.instagram.com/gabi26gabi/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://twitter.com/FranJeam20?s=20"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.instagram.com/lucas_exequiel11/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.paypal.me/CorreaCordova"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/mdgram/Activies/Ab;->b0()V

    return-void
.end method

.method private synthetic X(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lorg/telegram/mdgram/Activies/Ab;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://twitter.com/correarichar25"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.facebook.com/mdmodsyou"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    const-string v0, "https://rcmods-apps.xyz/"

    return-object v0
.end method

.method public static synthetic s(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->L(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/mdgram/Activies/Ab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Activies/Ab;->O(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    sget v2, Lj78;->a:I

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Changelog"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "file:///android_asset/rcchangelog.html"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x1040000

    .line 32
    .line 33
    new-instance v2, Lm;

    .line 34
    .line 35
    invoke-direct {v2}, Lm;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v0, "FiltersTabsView component not available"

    .line 50
    .line 51
    invoke-static {v0}, Lkf8;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    sget v2, Lj78;->a:I

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Credits"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "file:///android_asset/rccredits.html"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x1040000

    .line 32
    .line 33
    new-instance v2, Ll;

    .line 34
    .line 35
    invoke-direct {v2}, Ll;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v0, "FiltersTabsView component not available"

    .line 50
    .line 51
    invoke-static {v0}, Lkf8;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Check out MDGram Messenger!\nAllows you to change MDGram New Design Cool colors, themes,!\nDownload from:\n"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/mdgram/Activies/Ab;->a0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.intent.extra.TEXT"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "text/plain"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0, v0}, Ln7b;->c(Landroid/app/Activity;II)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    sget v0, Li68;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbg;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "8f7ec0082ec83d4d330023e7e555843655816c40"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/telegram/ui/LaunchActivity;->p2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "TURHcmFtIE9GSUNJQUw="

    .line 25
    .line 26
    invoke-static {v1, v2}, Lm55;->S2(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "TURHcmFtIE5vIE9GSUNJQUw="

    .line 35
    .line 36
    invoke-static {v1, v2}, Lm55;->S2(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lre3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv68;->w:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbg;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li68;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    const-string v0, "windowBackgroundWhite"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/mdgram/Activies/Ab;->c0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/mdgram/Activies/Ab;->d0()V

    .line 30
    .line 31
    .line 32
    sget p1, Li68;->s:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "profile_title"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lh;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lh;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lg68;->E4:I

    .line 65
    .line 66
    invoke-static {p0, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const-string p1, "fonts/mw_bold.ttf"

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    sget p1, Li68;->O1:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v1, "Richar"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lorg/telegram/mdgram/Activies/Ab;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "windowBackgroundWhiteBlueHeader"

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v2, "Correa"

    .line 149
    .line 150
    invoke-virtual {p0, v2, v1}, Lorg/telegram/mdgram/Activies/Ab;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " "

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget p1, Li68;->k1:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lq;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lq;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    sget p1, Li68;->W:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lr;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lr;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    sget p1, Li68;->V:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ls;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Ls;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    sget p1, Li68;->l0:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lt;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lt;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    sget p1, Li68;->g:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lu;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lu;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    sget p1, Li68;->i:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lv;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lv;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    sget p1, Li68;->m:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Li;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Li;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    sget p1, Li68;->k:I

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lj;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lj;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    sget p1, Li68;->h:I

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lk;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lk;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    sget p1, Li68;->j:I

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Ln;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Ln;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    sget p1, Li68;->e:I

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lo;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lo;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    sget p1, Li68;->f:I

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lp;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lp;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    sget p1, Li68;->l:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Lorg/telegram/mdgram/Activies/Ab$a;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lorg/telegram/mdgram/Activies/Ab$a;-><init>(Lorg/telegram/mdgram/Activies/Ab;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
