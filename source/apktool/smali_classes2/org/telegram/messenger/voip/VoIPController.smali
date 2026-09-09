.class public Lorg/telegram/messenger/voip/VoIPController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPController$Stats;,
        Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;
    }
.end annotation


# static fields
.field public static final DATA_SAVING_ALWAYS:I = 0x2

.field public static final DATA_SAVING_MOBILE:I = 0x1

.field public static final DATA_SAVING_NEVER:I = 0x0

.field public static final DATA_SAVING_ROAMING:I = 0x3

.field public static final ERROR_AUDIO_IO:I = 0x3

.field public static final ERROR_CONNECTION_SERVICE:I = -0x5

.field public static final ERROR_INCOMPATIBLE:I = 0x1

.field public static final ERROR_INSECURE_UPGRADE:I = -0x4

.field public static final ERROR_LOCALIZED:I = -0x3

.field public static final ERROR_PEER_OUTDATED:I = -0x1

.field public static final ERROR_PRIVACY:I = -0x2

.field public static final ERROR_TIMEOUT:I = 0x2

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final NET_TYPE_3G:I = 0x3

.field public static final NET_TYPE_DIALUP:I = 0xa

.field public static final NET_TYPE_EDGE:I = 0x2

.field public static final NET_TYPE_ETHERNET:I = 0x7

.field public static final NET_TYPE_GPRS:I = 0x1

.field public static final NET_TYPE_HSPA:I = 0x4

.field public static final NET_TYPE_LTE:I = 0x5

.field public static final NET_TYPE_OTHER_HIGH_SPEED:I = 0x8

.field public static final NET_TYPE_OTHER_LOW_SPEED:I = 0x9

.field public static final NET_TYPE_OTHER_MOBILE:I = 0xb

.field public static final NET_TYPE_UNKNOWN:I = 0x0

.field public static final NET_TYPE_WIFI:I = 0x6

.field public static final STATE_ESTABLISHED:I = 0x3

.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_RECONNECTING:I = 0x5

.field public static final STATE_WAIT_INIT:I = 0x1

.field public static final STATE_WAIT_INIT_ACK:I = 0x2


# instance fields
.field public callStartTime:J

.field public listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

.field public nativeInst:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "voip_persistent_state.json"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPController;->nativeInit(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 26
    .line 27
    return-void
.end method

.method public static native getConnectionMaxLayer()I
.end method

.method private getLogFilePath(J)Ljava/lang/String;
    .locals 11

    .line 3
    invoke-static {}, Lpwa;->D()Ljava/io/File;

    move-result-object v0

    .line 4
    sget-boolean v1, Ls60;->a:Z

    const-string v2, ".log"

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    move-object v1, v5

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLogFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    aput-object p1, v4, v0

    const-string p1, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleSignalBarsChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPController;->listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;->onSignalBarCountChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private handleStateChange(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->callStartTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->callStartTime:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPController;->listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;->onConnectionStateChanged(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private native nativeConnect(J)V
.end method

.method private native nativeDebugCtl(JII)V
.end method

.method private native nativeGetDebugLog(J)Ljava/lang/String;
.end method

.method private native nativeGetDebugString(J)Ljava/lang/String;
.end method

.method private native nativeGetLastError(J)I
.end method

.method private native nativeGetPeerCapabilities(J)I
.end method

.method private native nativeGetPreferredRelayID(J)J
.end method

.method private native nativeGetStats(JLorg/telegram/messenger/voip/VoIPController$Stats;)V
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeNeedRate(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRequestCallUpgrade(J)V
.end method

.method private native nativeSetAudioOutputGainControlEnabled(JZ)V
.end method

.method private native nativeSetConfig(JDDIZZZLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeSetEchoCancellationStrength(JI)V
.end method

.method private native nativeSetEncryptionKey(J[BZ)V
.end method

.method private native nativeSetMicMute(JZ)V
.end method

.method private static native nativeSetNativeBufferSize(I)V
.end method

.method private native nativeSetNetworkType(JI)V
.end method

.method private native nativeSetProxy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStart(J)V
.end method

.method public static setNativeBufferSize(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetNativeBufferSize(I)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeConnect(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public debugCtl(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPController;->nativeDebugCtl(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ensureNativeInstance()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Native instance is not valid"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getCallDuration()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPController;->callStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDebugLog()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetDebugLog(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetDebugString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLastError()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetLastError(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPeerCapabilities()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetPeerCapabilities(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPreferredRelayID()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetPreferredRelayID(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getStats(Lorg/telegram/messenger/voip/VoIPController$Stats;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetStats(JLorg/telegram/messenger/voip/VoIPController$Stats;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "You\'re not supposed to pass null here"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public needRate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeNeedRate(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 12
    .line 13
    return-void
.end method

.method public requestCallUpgrade()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeRequestCallUpgrade(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAudioOutputGainControlEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetAudioOutputGainControlEnabled(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setConfig(DDIJ)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-wide/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    nop

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    nop

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "dbg_dump_call_stats"

    .line 28
    .line 29
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v6, v14, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "use_system_aec"

    .line 39
    .line 40
    invoke-static {v3, v8}, Lorg/telegram/messenger/voip/VoIPServerConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    const/4 v9, 0x1

    .line 50
    :goto_3
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v3, "use_system_ns"

    .line 53
    .line 54
    invoke-static {v3, v8}, Lorg/telegram/messenger/voip/VoIPServerConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_4
    const/4 v10, 0x1

    .line 64
    :goto_5
    const/4 v11, 0x1

    .line 65
    sget-boolean v2, Ls60;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "voip"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v14, v0}, Lorg/telegram/messenger/voip/VoIPController;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    invoke-direct {v14, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->getLogFilePath(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_6
    move-object v12, v0

    .line 96
    sget-boolean v0, Ls60;->a:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string v0, "voipStats"

    .line 103
    .line 104
    invoke-direct {v14, v0}, Lorg/telegram/messenger/voip/VoIPController;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :goto_7
    move-object v13, v0

    .line 111
    sget-boolean v15, Ls60;->a:Z

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-wide v1, v6

    .line 116
    move-wide/from16 v3, p1

    .line 117
    .line 118
    move-wide/from16 v5, p3

    .line 119
    .line 120
    move/from16 v7, p5

    .line 121
    .line 122
    move v8, v9

    .line 123
    move v9, v10

    .line 124
    move v10, v11

    .line 125
    move-object v11, v12

    .line 126
    move-object v12, v13

    .line 127
    move v13, v15

    .line 128
    invoke-direct/range {v0 .. v13}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetConfig(JDDIZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setConnectionStateListener(Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPController;->listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

    return-void
.end method

.method public setEchoCancellationStrength(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetEchoCancellationStrength(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEncryptionKey([BZ)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetEncryptionKey(J[BZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "key length must be exactly 256 bytes but is "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public setMicMute(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetMicMute(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNetworkType(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetNetworkType(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetProxy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "address can\'t be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeStart(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
