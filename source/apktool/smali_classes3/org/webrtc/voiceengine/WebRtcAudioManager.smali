.class public Lorg/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static blacklistDeviceForOpenSLESUsage:Z

.field private static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field private static useStereoInput:Z

.field private static useStereoOutput:Z


# instance fields
.field private aAudio:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private hardwareAEC:Z

.field private hardwareAGC:Z

.field private hardwareNS:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private inputChannels:I

.field private lowLatencyInput:Z

.field private lowLatencyOutput:Z

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private outputChannels:I

.field private proAudio:Z

.field private sampleRate:I

.field private final volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(J)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ctor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v13, "WebRtcAudioManager"

    .line 28
    .line 29
    invoke-static {v13, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-wide/from16 v11, p1

    .line 33
    .line 34
    iput-wide v11, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 35
    .line 36
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "audio"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 47
    .line 48
    iput-object v0, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    new-instance v1, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 58
    .line 59
    .line 60
    iget v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 61
    .line 62
    iget v2, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 63
    .line 64
    iget v3, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 65
    .line 66
    iget-boolean v4, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 67
    .line 68
    iget-boolean v5, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 69
    .line 70
    iget-boolean v6, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 71
    .line 72
    iget-boolean v7, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 73
    .line 74
    iget-boolean v8, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 75
    .line 76
    iget-boolean v9, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 77
    .line 78
    iget-boolean v10, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 79
    .line 80
    iget v14, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 81
    .line 82
    iget v0, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move v11, v14

    .line 89
    move/from16 v12, v16

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    move-wide/from16 v13, p1

    .line 94
    .line 95
    invoke-direct/range {v0 .. v14}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZZIIJ)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private dispose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispose"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "WebRtcAudioManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->b(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebRtcAudioManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, " Hz"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Default sample rate is overriden to "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getSampleRateForApiLevel()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Sample rate is set to "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method private getSampleRateForApiLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasEarpiece()Z
    .locals 2

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "WebRtcAudioManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "audio mode is: "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 64
    .line 65
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->start()V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method private isAAudioSupported()Z
    .locals 2

    const-string v0, "WebRtcAudioManager"

    const-string v1, "AAudio support is currently disabled on all devices!"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " is blacklisted for OpenSL ES usage!"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "WebRtcAudioManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.hardware.audio.pro"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZZIIJ)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 6
    .line 7
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioManager"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Overriding default input behavior: setStereoInput("

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x29

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioManager"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Overriding default output behavior: setStereoOutput("

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x29

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method private storeAudioParameters()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 13
    .line 14
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :goto_1
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 29
    .line 30
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isAcousticEchoCancelerSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 38
    .line 39
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isNoiseSuppressorSupported()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isAAudioSupported()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 79
    .line 80
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 98
    .line 99
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
