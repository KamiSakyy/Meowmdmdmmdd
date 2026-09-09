.class public Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_AUDIO_SOURCE:I

.field public static Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord; = null

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecord"

.field private static audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

.field private static audioSource:I

.field private static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field private static volatile microphoneMute:Z


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private captureType:I

.field private deviceAudioRecord:Landroid/media/AudioRecord;

.field private deviceByteBuffer:Ljava/nio/ByteBuffer;

.field private effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final nativeAudioRecord:J

.field private requestedChannels:I

.field private requestedSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->getDefaultAudioSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 6
    .line 7
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xbb80

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedSampleRate:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedChannels:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "ctor"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

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
    const-string v1, "WebRtcAudioRecord"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 39
    .line 40
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->create()Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 45
    .line 46
    iput p3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->captureType:I

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-ne p3, p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
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

.method public static bridge synthetic b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method public static bridge synthetic d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInAEC("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecord"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Built-in AEC is not supported on this platform"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInNS("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecord"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Built-in NS is not supported on this platform"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public static bridge synthetic f(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    return-void
.end method

.method private static getDefaultAudioSource()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bridge synthetic h(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-object v0
.end method

.method private initRecording(II)I
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget v3, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->captureType:I

    .line 7
    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, -0x1

    .line 12
    if-ne v3, v8, :cond_0

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    return v9

    .line 19
    :cond_0
    iput v0, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedSampleRate:I

    .line 20
    .line 21
    iput v2, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedChannels:I

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "initRecording(sampleRate="

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", channels="

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ")"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "WebRtcAudioRecord"

    .line 54
    .line 55
    invoke-static {v5, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v0, "InitRecording called twice without StopRecording."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v9

    .line 68
    :cond_1
    mul-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    div-int/lit8 v10, v0, 0x64

    .line 71
    .line 72
    mul-int v3, v3, v10

    .line 73
    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "byteBuffer.capacity: "

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v5, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-array v3, v3, [B

    .line 120
    .line 121
    iput-object v3, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 122
    .line 123
    iget-object v3, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget-wide v6, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 126
    .line 127
    invoke-direct {p0, v3, v6, v7}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v0, v6, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v9, :cond_9

    .line 140
    .line 141
    const/4 v7, -0x2

    .line 142
    if-ne v3, v7, :cond_2

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v11, "AudioRecord.getMinBufferSize: "

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v5, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    iget-object v7, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v11, "bufferSizeInBytes: "

    .line 184
    .line 185
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v5, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v3, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->captureType:I

    .line 199
    .line 200
    const-string v11, "AudioRecord ctor error: "

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    if-ne v3, v8, :cond_4

    .line 204
    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v3, v4, :cond_5

    .line 208
    .line 209
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    return v9

    .line 216
    :cond_3
    new-instance v4, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 217
    .line 218
    invoke-direct {v4, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xe

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v12}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 230
    .line 231
    .line 232
    new-instance v3, Landroid/media/AudioRecord$Builder;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v3, v4}, Lf4b;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 242
    .line 243
    .line 244
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 245
    .line 246
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v12}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources(Z)V

    .line 302
    .line 303
    .line 304
    return v9

    .line 305
    :cond_4
    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    .line 306
    .line 307
    sget v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 308
    .line 309
    const/4 v14, 0x2

    .line 310
    move-object v2, v13

    .line 311
    move/from16 v4, p1

    .line 312
    .line 313
    move v5, v6

    .line 314
    move v6, v14

    .line 315
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 316
    .line 317
    .line 318
    iput-object v13, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    :cond_5
    :goto_0
    iget-object v0, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, v8, :cond_6

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    iget v0, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->captureType:I

    .line 332
    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v2, v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 352
    .line 353
    .line 354
    return v10

    .line 355
    :cond_8
    :goto_1
    const-string v0, "Failed to create a new AudioRecord instance"

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, v12}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources(Z)V

    .line 361
    .line 362
    .line 363
    return v9

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v12}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources(Z)V

    .line 388
    .line 389
    .line 390
    return v9

    .line 391
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "AudioRecord.getMinBufferSize failed: "

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v9
.end method

.method public static bridge synthetic j()Z
    .locals 1

    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return v0
.end method

.method private logMainParameters()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioRecord: session ID: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", channels: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sample rate: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "WebRtcAudioRecord"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private logMainParametersExtended()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "AudioRecord: buffer size in frames: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-static {v1}, Lm4b;->a(Landroid/media/AudioRecord;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioRecord"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->stopDeviceAudioRecord()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseAudioResources(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseAudioResources "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecord"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecord"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecord"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ". "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WebRtcAudioRecord"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static declared-synchronized setAudioSource(I)V
    .locals 4

    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioRecord"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Audio source is changed from: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " to "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    const-string v1, "Set error callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 9
    .line 10
    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMicrophoneMute("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecord"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 29
    .line 30
    return-void
.end method

.method public static setOnAudioSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-void
.end method

.method private startRecording()Z
    .locals 5

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    const-string v1, "startRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "AudioRecord.startRecording failed - incorrect state :"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 74
    .line 75
    const-string v2, "AudioRecordJavaThread"

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "AudioRecord.startRecording failed: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method private stopRecording()Z
    .locals 6

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    const-string v1, "stopRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 26
    .line 27
    const-wide/16 v4, 0x7d0

    .line 28
    .line 29
    invoke-static {v1, v4, v5}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Join of AudioRecordJavaThread timed out"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources(Z)V

    .line 64
    .line 65
    .line 66
    return v2
.end method


# virtual methods
.method public initDeviceAudioRecord(Landroid/media/projection/MediaProjection;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedChannels:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedSampleRate:I

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x64

    .line 16
    .line 17
    mul-int v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceByteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedChannels:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedSampleRate:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    const/4 v3, -0x2

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceByteBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    :try_start_0
    new-instance v4, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/media/AudioRecord$Builder;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, v4}, Lf4b;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->requestedSampleRate:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v3, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq p1, v0, :cond_3

    .line 147
    .line 148
    sget-object p1, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "AudioRecord.startRecording failed - incorrect state :"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, p1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :catch_0
    move-exception p1

    .line 178
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "AudioRecord.startRecording failed: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_0
    const-string p1, "Failed to create a new AudioRecord instance"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "AudioRecord ctor error: "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public stopDeviceAudioRecord()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->deviceAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
