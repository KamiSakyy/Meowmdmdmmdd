.class public Lorg/telegram/messenger/voip/AudioRecordJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private agc:Landroid/media/audiofx/AutomaticGainControl;

.field private audioRecord:Landroid/media/AudioRecord;

.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferSize:I

.field private nativeInst:J

.field private needResampling:Z

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->nativeInst:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->lambda$startThread$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private getBufferSize(II)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static isGoodAudioEffect(Landroid/media/audiofx/AudioEffect;)Z
    .locals 5

    .line 1
    const-string v0, "adsp_good_impls"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adsp_good_names"

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ": implementor="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", name="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/voip/VLog;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return v3

    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return v3

    .line 91
    :cond_1
    instance-of v0, p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "aaec_good_impls"

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "aaec_good_names"

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    return v3

    .line 122
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    return v3

    .line 137
    :cond_3
    instance-of p0, p0, Landroid/media/audiofx/NoiseSuppressor;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    const-string p0, "ans_good_impls"

    .line 142
    .line 143
    invoke-static {p0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "ans_good_names"

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object v1, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    return v3

    .line 168
    :cond_4
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    return v3

    .line 183
    :cond_5
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method private synthetic lambda$startThread$0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/16 v2, 0x780

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 20
    .line 21
    const/16 v1, 0x6e4

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/telegram/messenger/voip/Resampler;->convert44to48(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->nativeCallback(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    const-string p1, "audiorecord thread exits"

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/Instance$ServerConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private native nativeCallback(Ljava/nio/ByteBuffer;)V
.end method

.method private startThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x6e4

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v2, Laq;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Laq;-><init>(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "thread already started"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private tryInit(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Trying to initialize AudioRecord with source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " and sample rate="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->bufferSize:I

    .line 37
    .line 38
    const v1, 0xbb80

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->getBufferSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    move-object v2, v0

    .line 51
    move v3, p1

    .line 52
    move v4, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    const-string v0, "AudioRecord init failed!"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p2, v1, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, v0, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    :cond_2
    return p1
.end method


# virtual methods
.method public getEnabledEffectsMask()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method public init(IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->bufferSize:I

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const p2, 0xbb80

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_0
    const p2, 0xac44

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_1
    if-nez p3, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_2
    if-nez p3, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p2, "AutomaticGainControl is not available on this device :("

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    const-string p3, "error creating AutomaticGainControl"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-boolean p3, p3, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemNs:Z

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget-object p3, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 106
    .line 107
    invoke-static {p3}, Lorg/telegram/messenger/voip/AudioRecordJNI;->isGoodAudioEffect(Landroid/media/audiofx/AudioEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 p3, 0x0

    .line 116
    :goto_1
    invoke-virtual {p2, p3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string p2, "NoiseSuppressor is not available on this device :("

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    const-string p3, "error creating NoiseSuppressor"

    .line 128
    .line 129
    invoke-static {p3, p2}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-boolean p3, p3, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemAec:Z

    .line 157
    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    iget-object p3, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 161
    .line 162
    invoke-static {p3}, Lorg/telegram/messenger/voip/AudioRecordJNI;->isGoodAudioEffect(Landroid/media/audiofx/AudioEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    :goto_3
    invoke-virtual {p2, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const-string p1, "AcousticEchoCanceler is not available on this device"

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    const-string p2, "error creating AcousticEchoCanceler"

    .line 182
    .line 183
    invoke-static {p2, p1}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_4
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "already inited"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public start()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->startThread()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "Error initializing AudioRecord"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
