.class Lorg/telegram/messenger/voip/VoIPService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoIPService$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService$1;->lambda$run$0()V

    return-void
.end method

.method public static synthetic b(Landroid/media/AudioManager;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$1;->lambda$run$1(Landroid/media/AudioManager;)V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->c1(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method private static synthetic lambda$run$1(Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->B1()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->E1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-boolean v0, Ls60;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Error setting audio more to normal"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 19
    .line 20
    const-class v3, Lorg/telegram/messenger/voip/VoIPMediaButtonReceiver;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->A1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->C1()Lorg/telegram/messenger/voip/VoIPService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->V0(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->i1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->j1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 69
    .line 70
    new-instance v2, Lorg/telegram/messenger/voip/d;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/d;-><init>(Lorg/telegram/messenger/voip/VoIPService$1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 79
    .line 80
    new-instance v2, Lorg/telegram/messenger/voip/e;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lorg/telegram/messenger/voip/e;-><init>(Landroid/media/AudioManager;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService;->E1(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
