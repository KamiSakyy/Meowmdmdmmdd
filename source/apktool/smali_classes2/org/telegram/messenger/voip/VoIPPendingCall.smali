.class public final Lorg/telegram/messenger/voip/VoIPPendingCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountInstance:Lq2;

.field private final activity:Landroid/app/Activity;

.field private handler:Landroid/os/Handler;

.field private notificationCenter:Lorg/telegram/messenger/a0;

.field private final observer:Lorg/telegram/messenger/a0$d;

.field private final releaseRunnable:Ljava/lang/Runnable;

.field private released:Z

.field private final userId:J

.field private final video:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;JZJLq2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxwa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxwa;-><init>(Lorg/telegram/messenger/voip/VoIPPendingCall;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->observer:Lorg/telegram/messenger/a0$d;

    .line 10
    .line 11
    new-instance v1, Lywa;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lywa;-><init>(Lorg/telegram/messenger/voip/VoIPPendingCall;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->releaseRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->userId:J

    .line 21
    .line 22
    iput-boolean p4, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    .line 23
    .line 24
    iput-object p7, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lq2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget p1, Ltla;->o:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->notificationCenter:Lorg/telegram/messenger/a0;

    .line 40
    .line 41
    sget p2, Lorg/telegram/messenger/a0;->r1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->handler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoIPPendingCall;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/VoIPPendingCall;II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPPendingCall;->lambda$new$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method private isAirplaneMode()Z
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private isConnected(Lq2;)Z
    .locals 1

    invoke-virtual {p1}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$new$0(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->r1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    return-void
.end method

.method private onConnectionStateUpdated(Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lq2;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isConnected(Lq2;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isAirplaneMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lq2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->userId:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v3, v2, Lmq9;->a:J

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-boolean p1, v6, Lnq9;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lq2;

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isAirplaneMode()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lq2;

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->release()V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    return v1
.end method

.method public static startOrSchedule(Landroid/app/Activity;JZLq2;)Lorg/telegram/messenger/voip/VoIPPendingCall;
    .locals 9

    new-instance v8, Lorg/telegram/messenger/voip/VoIPPendingCall;

    const-wide/16 v5, 0x3e8

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/voip/VoIPPendingCall;-><init>(Landroid/app/Activity;JZJLq2;)V

    return-object v8
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->notificationCenter:Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->observer:Lorg/telegram/messenger/a0$d;

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/a0;->r1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->releaseRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method
