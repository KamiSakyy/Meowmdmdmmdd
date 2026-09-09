.class public Lorg/telegram/messenger/NotificationCallbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 5
    .line 6
    .line 7
    sget p1, Ltla;->o:I

    .line 8
    .line 9
    const-string v0, "currentAccount"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ltla;->y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-wide/32 v0, 0xbdb28

    .line 23
    .line 24
    .line 25
    const-string v2, "did"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-string v2, "data"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "mid"

    .line 39
    .line 40
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/messenger/d0;->x4(JI[B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
