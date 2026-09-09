.class public Lorg/telegram/messenger/NotificationRepeat;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationRepeat"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/NotificationRepeat;->b(I)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lrn6;->k0(I)Lrn6;

    move-result-object p0

    invoke-virtual {p0}, Lrn6;->E1()V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    const-string v1, "currentAccount"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ltla;->y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lrl6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrl6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
