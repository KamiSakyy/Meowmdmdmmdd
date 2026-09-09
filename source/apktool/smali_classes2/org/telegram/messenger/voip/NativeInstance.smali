.class public Lorg/telegram/messenger/voip/NativeInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    }
.end annotation


# instance fields
.field private audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

.field private cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

.field private isGroup:Z

.field private nativePtr:J

.field private onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

.field private onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

.field private onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

.field private onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

.field private payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

.field private persistentStateFilePath:Ljava/lang/String;

.field private requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

.field private stopBarrier:Ljava/util/concurrent/CountDownLatch;

.field private temp:[F

.field private unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->temp:[F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/NativeInstance;J[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onParticipantDescriptionsRequired$2(J[I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onAudioLevelsUpdated$1([I[F[Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onNetworkStateUpdated$0(ZZ)V

    return-void
.end method

.method public static native createVideoCapturer(Lorg/webrtc/VideoSink;I)J
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onEmitJoinPayload$3(ILjava/lang/String;)V

    return-void
.end method

.method public static native destroyVideoCapturer(J)V
.end method

.method private synthetic lambda$onAudioLevelsUpdated$1([I[F[Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;->run([I[F[Z)V

    return-void
.end method

.method private synthetic lambda$onEmitJoinPayload$3(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;->run(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNetworkStateUpdated$0(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    return-void
.end method

.method private synthetic lambda$onParticipantDescriptionsRequired$2(J[I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;->run(J[I)V

    return-void
.end method

.method public static make(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 14

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "create new tgvoip instance, version "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    iput-object v5, v0, Lorg/telegram/messenger/voip/NativeInstance;->persistentStateFilePath:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v2, p10

    .line 38
    .line 39
    iput-object v2, v0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 40
    .line 41
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    div-float v13, v2, v3

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, p1

    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    move-object/from16 v9, p6

    .line 75
    .line 76
    move-object/from16 v10, p7

    .line 77
    .line 78
    move-wide/from16 v11, p8

    .line 79
    .line 80
    invoke-static/range {v2 .. v13}, Lorg/telegram/messenger/voip/NativeInstance;->makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    .line 85
    .line 86
    return-object v0
.end method

.method public static makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 27
    .line 28
    move-object/from16 v1, p10

    .line 29
    .line 30
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    .line 34
    .line 35
    sget-boolean v3, Lorg/telegram/messenger/e0;->l:Z

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-wide v4, p1

    .line 40
    move v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    .line 47
    .line 48
    return-object v0
.end method

.method private static native makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZ)J
.end method

.method private static native makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J
.end method

.method private onAudioLevelsUpdated([I[F[Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lti6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lti6;-><init>(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onCancelRequestBroadcastPart(JII)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    return-void
.end method

.method private onEmitJoinPayload(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lri6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lri6;-><init>(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private onNetworkStateUpdated(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lui6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lui6;-><init>(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private onParticipantDescriptionsRequired(J[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsi6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lsi6;-><init>(Lorg/telegram/messenger/voip/NativeInstance;J[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onRemoteMediaStateUpdated(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;->onMediaStateUpdated(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onRequestBroadcastPart(JJII)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    return-void
.end method

.method private onSignalBarsUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;->onSignalBarsUpdated(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSignalingData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;->onSignalingData([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStateUpdated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private onStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private requestCurrentTime(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;->run(J)V

    return-void
.end method

.method public static native setVideoStateCapturer(JI)V
.end method

.method private native stopGroupNative()V
.end method

.method private native stopNative()V
.end method

.method public static native switchCameraCapturer(JZ)V
.end method


# virtual methods
.method public native activateVideoCapturer(J)V
.end method

.method public native addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;)J
.end method

.method public native clearVideoCapturer()V
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getLastError()Ljava/lang/String;
.end method

.method public getPeerCapabilities()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native getPersistentState()[B
.end method

.method public native getPreferredRelayId()J
.end method

.method public native getTrafficStats()Lorg/telegram/messenger/voip/Instance$TrafficStats;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native hasVideoCapturer()Z
.end method

.method public isGroup()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    return v0
.end method

.method public native onMediaDescriptionAvailable(J[I)V
.end method

.method public native onRequestTimeComplete(JJ)V
.end method

.method public native onSignalingDataReceive([B)V
.end method

.method public native onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V
.end method

.method public native prepareForStream(Z)V
.end method

.method public native removeIncomingVideoOutput(J)V
.end method

.method public native resetGroupInstance(ZZ)V
.end method

.method public native setAudioOutputGainControlEnabled(Z)V
.end method

.method public native setBufferSize(I)V
.end method

.method public native setEchoCancellationStrength(I)V
.end method

.method public native setGlobalServerConfig(Ljava/lang/String;)V
.end method

.method public native setJoinResponsePayload(Ljava/lang/String;)V
.end method

.method public native setMuteMicrophone(Z)V
.end method

.method public native setNetworkType(I)V
.end method

.method public native setNoiseSuppressionEnabled(Z)V
.end method

.method public setOnRemoteMediaStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    return-void
.end method

.method public setOnSignalBarsUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    return-void
.end method

.method public setOnSignalDataListener(Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    return-void
.end method

.method public setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    return-void
.end method

.method public native setVideoEndpointQuality(Ljava/lang/String;I)V
.end method

.method public native setVideoState(I)V
.end method

.method public native setVolume(ID)V
.end method

.method public native setupOutgoingVideo(Lorg/webrtc/VideoSink;I)V
.end method

.method public native setupOutgoingVideoCreated(J)V
.end method

.method public stop()Lorg/telegram/messenger/voip/Instance$FinalState;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopNative()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 23
    .line 24
    return-object v0
.end method

.method public stopGroup()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopGroupNative()V

    return-void
.end method

.method public native switchCamera(Z)V
.end method
