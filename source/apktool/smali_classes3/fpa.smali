.class public abstract synthetic Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/webrtc/VideoProcessor;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfpa;->b(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static b(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 12
    .line 13
    iget v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 14
    .line 15
    iget v3, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 16
    .line 17
    iget v4, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 18
    .line 19
    iget v5, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 20
    .line 21
    iget v6, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 22
    .line 23
    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-wide v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
