.class public abstract Lr59;
.super Lnx;
.source "SourceFile"

# interfaces
.implements Lma5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr59$a;
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Ljq;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lp59;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp59;"
        }
    .end annotation
.end field

.field private decoderCounters:Li72;

.field private decoderDrmSession:Lhl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl2;"
        }
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private drmResourcesAcquired:Z

.field private final drmSessionManager:Ljl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl2;"
        }
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lhq$a;

.field private final flagsOnlyBuffer:Lj72;

.field private inputBuffer:Lj72;

.field private inputFormat:Ljd3;

.field private inputStreamEnded:Z

.field private outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

.field private outputStreamEnded:Z

.field private final playClearSamplesWithoutKeys:Z

.field private sourceDrmSession:Lhl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl2;"
        }
    .end annotation
.end field

.field private waitingForKeys:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhq;Ljl2;ZLjq;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lnx;-><init>(I)V

    .line 4
    iput-object p3, p0, Lr59;->drmSessionManager:Ljl2;

    .line 5
    iput-boolean p4, p0, Lr59;->playClearSamplesWithoutKeys:Z

    .line 6
    new-instance p3, Lhq$a;

    invoke-direct {p3, p1, p2}, Lhq$a;-><init>(Landroid/os/Handler;Lhq;)V

    iput-object p3, p0, Lr59;->eventDispatcher:Lhq$a;

    .line 7
    iput-object p5, p0, Lr59;->audioSink:Ljq;

    .line 8
    new-instance p1, Lr59$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr59$a;-><init>(Lr59;Lq59;)V

    invoke-interface {p5, p1}, Ljq;->h(Ljq$c;)V

    .line 9
    invoke-static {}, Lj72;->s()Lj72;

    move-result-object p1

    iput-object p1, p0, Lr59;->flagsOnlyBuffer:Lj72;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lr59;->decoderReinitializationState:I

    .line 11
    iput-boolean v0, p0, Lr59;->audioTrackNeedsConfigure:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lhq;Lqo;Ljl2;Z[Lyp;)V
    .locals 6

    .line 2
    new-instance v5, Ls72;

    invoke-direct {v5, p3, p6}, Ls72;-><init>(Lqo;[Lyp;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lr59;-><init>(Landroid/os/Handler;Lhq;Ljl2;ZLjq;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lhq;[Lyp;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lr59;-><init>(Landroid/os/Handler;Lhq;Lqo;Ljl2;Z[Lyp;)V

    return-void
.end method

.method public static bridge synthetic a(Lr59;)Lhq$a;
    .locals 0

    iget-object p0, p0, Lr59;->eventDispatcher:Lhq$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lr59;Z)V
    .locals 0

    iput-boolean p1, p0, Lr59;->allowPositionDiscontinuity:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lr59;->decoder:Lp59;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp59;->dequeueOutputBuffer()Let6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, Let6;->skippedOutputBufferCount:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lr59;->decoderCounters:Li72;

    .line 24
    .line 25
    iget v3, v2, Li72;->f:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, Li72;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 31
    .line 32
    invoke-interface {v0}, Ljq;->i()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll60;->isEndOfStream()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lr59;->decoderReinitializationState:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lr59;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lr59;->f()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lr59;->audioTrackNeedsConfigure:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 65
    .line 66
    invoke-virtual {p0}, Lr59;->i()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lr59;->audioTrackNeedsConfigure:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lr59;->getOutputFormat()Ljd3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lr59;->audioSink:Ljq;

    .line 79
    .line 80
    iget v5, v0, Ljd3;->k:I

    .line 81
    .line 82
    iget v6, v0, Ljd3;->i:I

    .line 83
    .line 84
    iget v7, v0, Ljd3;->j:I

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    iget v10, p0, Lr59;->encoderDelay:I

    .line 89
    .line 90
    iget v11, p0, Lr59;->encoderPadding:I

    .line 91
    .line 92
    invoke-interface/range {v4 .. v11}, Ljq;->a(IIII[III)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lr59;->audioTrackNeedsConfigure:Z

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 98
    .line 99
    iget-object v4, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget-wide v6, v4, Let6;->timeUs:J

    .line 104
    .line 105
    invoke-interface {v0, v5, v6, v7}, Ljq;->n(Ljava/nio/ByteBuffer;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lr59;->decoderCounters:Li72;

    .line 112
    .line 113
    iget v1, v0, Li72;->e:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    iput v1, v0, Li72;->e:I

    .line 117
    .line 118
    iget-object v0, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 124
    .line 125
    return v3

    .line 126
    :cond_5
    return v1
.end method

.method public canKeepCodec(Ljd3;Ljd3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lp59;
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr59;->decoder:Lp59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lr59;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lr59;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lr59;->inputBuffer:Lj72;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lp59;->dequeueInputBuffer()Lj72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr59;->inputBuffer:Lj72;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p0, Lr59;->decoderReinitializationState:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lr59;->inputBuffer:Lj72;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-virtual {v0, v4}, Ll60;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr59;->decoder:Lp59;

    .line 43
    .line 44
    iget-object v4, p0, Lr59;->inputBuffer:Lj72;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lp59;->queueInputBuffer(Lj72;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lr59;->inputBuffer:Lj72;

    .line 50
    .line 51
    iput v3, p0, Lr59;->decoderReinitializationState:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lnx;->getFormatHolder()Lnd3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v3, p0, Lr59;->waitingForKeys:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, -0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, p0, Lr59;->inputBuffer:Lj72;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3, v1}, Lnx;->readSource(Lnd3;Lj72;Z)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    const/4 v5, -0x3

    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 v5, -0x5

    .line 75
    if-ne v3, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lr59;->g(Lnd3;)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    iget-object v0, p0, Lr59;->inputBuffer:Lj72;

    .line 82
    .line 83
    invoke-virtual {v0}, Ll60;->isEndOfStream()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iput-boolean v4, p0, Lr59;->inputStreamEnded:Z

    .line 90
    .line 91
    iget-object v0, p0, Lr59;->decoder:Lp59;

    .line 92
    .line 93
    iget-object v3, p0, Lr59;->inputBuffer:Lj72;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lp59;->queueInputBuffer(Lj72;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lr59;->inputBuffer:Lj72;

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    iget-object v0, p0, Lr59;->inputBuffer:Lj72;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj72;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lr59;->m(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lr59;->waitingForKeys:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    iget-object v0, p0, Lr59;->inputBuffer:Lj72;

    .line 117
    .line 118
    invoke-virtual {v0}, Lj72;->n()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lr59;->inputBuffer:Lj72;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lr59;->h(Lj72;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lr59;->decoder:Lp59;

    .line 127
    .line 128
    iget-object v1, p0, Lr59;->inputBuffer:Lj72;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lp59;->queueInputBuffer(Lj72;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lr59;->decoderReceivedBuffers:Z

    .line 134
    .line 135
    iget-object v0, p0, Lr59;->decoderCounters:Li72;

    .line 136
    .line 137
    iget v1, v0, Li72;->c:I

    .line 138
    .line 139
    add-int/2addr v1, v4

    .line 140
    iput v1, v0, Li72;->c:I

    .line 141
    .line 142
    iput-object v2, p0, Lr59;->inputBuffer:Lj72;

    .line 143
    .line 144
    return v4

    .line 145
    :cond_8
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr59;->waitingForKeys:Z

    .line 3
    .line 4
    iget v1, p0, Lr59;->decoderReinitializationState:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr59;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr59;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lr59;->inputBuffer:Lj72;

    .line 17
    .line 18
    iget-object v2, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lr59;->decoder:Lp59;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp59;->flush()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lr59;->decoderReceivedBuffers:Z

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr59;->decoder:Lp59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr59;->sourceDrmSession:Lhl2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr59;->k(Lhl2;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lr59;->decoderDrmSession:Lhl2;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Lhl2;->d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lr59;->decoderDrmSession:Lhl2;

    .line 23
    .line 24
    invoke-interface {v1}, Lhl2;->c()Lhl2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v3, "createAudioDecoder"

    .line 37
    .line 38
    invoke-static {v3}, Lx8a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lr59;->inputFormat:Ljd3;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, Lr59;->createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lp59;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lr59;->decoder:Lp59;

    .line 48
    .line 49
    invoke-static {}, Lx8a;->c()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v3, p0, Lr59;->eventDispatcher:Lhq$a;

    .line 57
    .line 58
    iget-object v0, p0, Lr59;->decoder:Lp59;

    .line 59
    .line 60
    invoke-interface {v0}, Lg72;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sub-long v7, v5, v1

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lhq$a;->i(Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lr59;->decoderCounters:Li72;

    .line 70
    .line 71
    iget v1, v0, Li72;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Li72;->a:I
    :try_end_0
    .catch Lro; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lr59;->inputFormat:Ljd3;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final g(Lnd3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnd3;->a:Ljd3;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljd3;

    .line 8
    .line 9
    iget-boolean v1, p1, Lnd3;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnd3;->a:Lhl2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr59;->l(Lhl2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lr59;->inputFormat:Ljd3;

    .line 20
    .line 21
    iget-object v1, p0, Lr59;->drmSessionManager:Ljl2;

    .line 22
    .line 23
    iget-object v2, p0, Lr59;->sourceDrmSession:Lhl2;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Lnx;->getUpdatedSourceDrmSession(Ljd3;Ljd3;Ljl2;Lhl2;)Lhl2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr59;->sourceDrmSession:Lhl2;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lr59;->inputFormat:Ljd3;

    .line 32
    .line 33
    iput-object v0, p0, Lr59;->inputFormat:Ljd3;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lr59;->canKeepCodec(Ljd3;Ljd3;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lr59;->decoderReceivedBuffers:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput v0, p0, Lr59;->decoderReinitializationState:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lr59;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr59;->f()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lr59;->audioTrackNeedsConfigure:Z

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lr59;->inputFormat:Ljd3;

    .line 58
    .line 59
    iget v0, p1, Ljd3;->l:I

    .line 60
    .line 61
    iput v0, p0, Lr59;->encoderDelay:I

    .line 62
    .line 63
    iget v0, p1, Ljd3;->m:I

    .line 64
    .line 65
    iput v0, p0, Lr59;->encoderPadding:I

    .line 66
    .line 67
    iget-object v0, p0, Lr59;->eventDispatcher:Lhq$a;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lhq$a;->l(Ljd3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getMediaClock()Lma5;
    .locals 0

    return-object p0
.end method

.method public abstract getOutputFormat()Ljd3;
.end method

.method public getPlaybackParameters()Llj7;
    .locals 1

    iget-object v0, p0, Lr59;->audioSink:Ljq;

    invoke-interface {v0}, Ljq;->getPlaybackParameters()Llj7;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr59;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lr59;->currentPositionUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final h(Lj72;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr59;->allowFirstBufferPositionDiscontinuity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ll60;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lj72;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lr59;->currentPositionUs:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lj72;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Lr59;->currentPositionUs:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lr59;->allowFirstBufferPositionDiscontinuity:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lnx;->handleMessage(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Lku;

    .line 15
    .line 16
    iget-object p1, p0, Lr59;->audioSink:Ljq;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljq;->g(Lku;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lno;

    .line 23
    .line 24
    iget-object p1, p0, Lr59;->audioSink:Ljq;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljq;->m(Lno;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lr59;->audioSink:Ljq;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Ljq;->b(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr59;->outputStreamEnded:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljq;->e()V
    :try_end_0
    .catch Ljq$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lr59;->inputFormat:Ljd3;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lr59;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr59;->audioSink:Ljq;

    invoke-interface {v0}, Ljq;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr59;->inputFormat:Ljd3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lr59;->waitingForKeys:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnx;->isSourceReady()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr59;->inputBuffer:Lj72;

    .line 3
    .line 4
    iput-object v0, p0, Lr59;->outputBuffer:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lr59;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lr59;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    iget-object v1, p0, Lr59;->decoder:Lp59;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lp59;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr59;->decoder:Lp59;

    .line 19
    .line 20
    iget-object v1, p0, Lr59;->decoderCounters:Li72;

    .line 21
    .line 22
    iget v2, v1, Li72;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Li72;->b:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lr59;->k(Lhl2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lhl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr59;->decoderDrmSession:Lhl2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgl2;->a(Lhl2;Lhl2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr59;->decoderDrmSession:Lhl2;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lhl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr59;->sourceDrmSession:Lhl2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgl2;->a(Lhl2;Lhl2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr59;->sourceDrmSession:Lhl2;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr59;->decoderDrmSession:Lhl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lr59;->playClearSamplesWithoutKeys:Z

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lhl2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lr59;->decoderDrmSession:Lhl2;

    .line 20
    .line 21
    invoke-interface {p1}, Lhl2;->getState()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object p1, p0, Lr59;->decoderDrmSession:Lhl2;

    .line 34
    .line 35
    invoke-interface {p1}, Lhl2;->c()Lhl2$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lr59;->inputFormat:Ljd3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr59;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljq;->o(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lr59;->allowPositionDiscontinuity:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lr59;->currentPositionUs:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lr59;->currentPositionUs:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lr59;->allowPositionDiscontinuity:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method public onAudioTrackPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr59;->inputFormat:Ljd3;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lr59;->audioTrackNeedsConfigure:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lr59;->waitingForKeys:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lr59;->l(Lhl2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr59;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 17
    .line 18
    invoke-interface {v0}, Ljq;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr59;->eventDispatcher:Lhq$a;

    .line 22
    .line 23
    iget-object v1, p0, Lr59;->decoderCounters:Li72;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhq$a;->j(Li72;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lr59;->eventDispatcher:Lhq$a;

    .line 31
    .line 32
    iget-object v2, p0, Lr59;->decoderCounters:Li72;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lhq$a;->j(Li72;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr59;->drmSessionManager:Ljl2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr59;->drmResourcesAcquired:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr59;->drmResourcesAcquired:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljl2;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Li72;

    .line 16
    .line 17
    invoke-direct {p1}, Li72;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr59;->decoderCounters:Li72;

    .line 21
    .line 22
    iget-object v0, p0, Lr59;->eventDispatcher:Lhq$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhq$a;->k(Li72;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnx;->getConfiguration()Lge8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lge8;->a:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljq;->l(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lr59;->audioSink:Ljq;

    .line 42
    .line 43
    invoke-interface {p1}, Ljq;->c()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lr59;->audioSink:Ljq;

    .line 2
    .line 3
    invoke-interface {p3}, Ljq;->flush()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lr59;->currentPositionUs:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr59;->allowFirstBufferPositionDiscontinuity:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lr59;->allowPositionDiscontinuity:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lr59;->inputStreamEnded:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lr59;->outputStreamEnded:Z

    .line 17
    .line 18
    iget-object p1, p0, Lr59;->decoder:Lp59;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lr59;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr59;->drmSessionManager:Ljl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lr59;->drmResourcesAcquired:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lr59;->drmResourcesAcquired:Z

    .line 11
    .line 12
    invoke-interface {v0}, Ljl2;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lr59;->audioSink:Ljq;

    invoke-interface {v0}, Ljq;->j()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr59;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr59;->audioSink:Ljq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljq;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr59;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lr59;->audioSink:Ljq;

    .line 6
    .line 7
    invoke-interface {p1}, Ljq;->e()V
    :try_end_0
    .catch Ljq$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lr59;->inputFormat:Ljd3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    iget-object p1, p0, Lr59;->inputFormat:Ljd3;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lnx;->getFormatHolder()Lnd3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lr59;->flagsOnlyBuffer:Lj72;

    .line 28
    .line 29
    invoke-virtual {p2}, Lj72;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lr59;->flagsOnlyBuffer:Lj72;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lnx;->readSource(Lnd3;Lj72;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, -0x5

    .line 40
    if-ne p2, p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lr59;->g(Lnd3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, -0x4

    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lr59;->flagsOnlyBuffer:Lj72;

    .line 50
    .line 51
    invoke-virtual {p1}, Ll60;->isEndOfStream()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ltn;->f(Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean p3, p0, Lr59;->inputStreamEnded:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lr59;->i()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr59;->f()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr59;->decoder:Lp59;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :try_start_1
    const-string p1, "drainAndFeed"

    .line 72
    .line 73
    invoke-static {p1}, Lx8a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lr59;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr59;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Lx8a;->c()V
    :try_end_1
    .catch Lro; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljq$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljq$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljq$d; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lr59;->decoderCounters:Li72;

    .line 94
    .line 95
    invoke-virtual {p1}, Li72;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_4
    move-exception p1

    .line 106
    :goto_3
    iget-object p2, p0, Lr59;->inputFormat:Ljd3;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    :goto_4
    return-void
.end method

.method public setPlaybackParameters(Llj7;)V
    .locals 1

    iget-object v0, p0, Lr59;->audioSink:Ljq;

    invoke-interface {v0, p1}, Ljq;->setPlaybackParameters(Llj7;)V

    return-void
.end method

.method public final supportsFormat(Ljd3;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lig6;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lee8;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lr59;->drmSessionManager:Ljl2;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lr59;->supportsFormatInternal(Ljl2;Ljd3;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lee8;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    sget v0, Ltma;->a:I

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lee8;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public abstract supportsFormatInternal(Ljl2;Ljd3;)I
.end method

.method public final supportsOutput(II)Z
    .locals 1

    iget-object v0, p0, Lr59;->audioSink:Ljq;

    invoke-interface {v0, p1, p2}, Ljq;->d(II)Z

    move-result p1

    return p1
.end method
