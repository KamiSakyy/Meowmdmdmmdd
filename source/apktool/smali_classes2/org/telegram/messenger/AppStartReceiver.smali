.class public Lorg/telegram/messenger/AppStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/AppStartReceiver;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lorg/telegram/messenger/e0;->b:Z

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/b;->F()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lgj;

    .line 16
    .line 17
    invoke-direct {p1}, Lgj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
