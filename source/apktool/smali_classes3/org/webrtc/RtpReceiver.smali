.class public Lorg/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RtpReceiver$Observer;
    }
.end annotation


# instance fields
.field private cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field private nativeObserver:J

.field private nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/RtpReceiver;->nativeGetTrack(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 15
    .line 16
    return-void
.end method

.method private checkRtpReceiverExists()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

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
    const-string v1, "RtpReceiver has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameDecryptor(JJ)V
.end method

.method private static native nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J
.end method

.method private static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 24
    .line 25
    return-void
.end method

.method public dispose()V
    .locals 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 18
    .line 19
    invoke-static {v4, v5, v0, v1}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 30
    .line 31
    return-void
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setFrameDecryptor(Lorg/webrtc/FrameDecryptor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/webrtc/FrameDecryptor;->getNativeFrameDecryptor()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpReceiver;->nativeSetFrameDecryptor(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method
