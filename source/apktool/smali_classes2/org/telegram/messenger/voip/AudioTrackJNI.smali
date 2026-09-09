.class public Lorg/telegram/messenger/voip/AudioTrackJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private buffer:[B

.field private nativeInst:J

.field private needResampling:Z

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
    const/16 v0, 0x780

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 9
    .line 10
    iput-wide p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeInst:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/AudioTrackJNI;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioTrackJNI;->lambda$startThread$0()V

    return-void
.end method

.method private getBufferSize(II)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$startThread$0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    .line 7
    .line 8
    const/16 v1, 0x780

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    .line 20
    .line 21
    const/16 v4, 0x6e4

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :try_start_1
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeCallback([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lorg/telegram/messenger/voip/Resampler;->convert48to44(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 63
    .line 64
    iget-object v6, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 65
    .line 66
    invoke-virtual {v3, v6, v5, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeCallback([B)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 76
    .line 77
    iget-object v6, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v3

    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_3
    const-string v0, "audiotrack thread exits"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "error starting AudioTrack"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private native nativeCallback([B)V
.end method

.method private startThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lnq;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnq;-><init>(Lorg/telegram/messenger/voip/AudioTrackJNI;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "thread already started"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public init(IIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const p1, 0xbb80

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, p1}, Lorg/telegram/messenger/voip/AudioTrackJNI;->getBufferSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0xbb80

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-ne p3, v8, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0xc

    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v8, :cond_2

    .line 41
    .line 42
    const-string p1, "Error initializing AudioTrack with 48k, trying 44.1k with resampling"

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    nop

    .line 54
    :goto_1
    mul-int/lit8 p4, p4, 0x6

    .line 55
    .line 56
    const p1, 0xac44

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p4, p1}, Lorg/telegram/messenger/voip/AudioTrackJNI;->getBufferSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, "buffer size: "

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/media/AudioTrack;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const v2, 0xac44

    .line 87
    .line 88
    .line 89
    if-ne p3, v8, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/16 v3, 0xc

    .line 94
    .line 95
    :goto_2
    const/4 v4, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    move-object v0, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iput-boolean v8, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "already inited"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

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
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioTrackJNI;->startThread()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
