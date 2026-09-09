.class public Lorg/webrtc/DtmfSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeDtmfSender:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    return-void
.end method

.method private checkDtmfSenderExists()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

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
    const-string v1, "DtmfSender has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeCanInsertDtmf(J)Z
.end method

.method private static native nativeDuration(J)I
.end method

.method private static native nativeInsertDtmf(JLjava/lang/String;II)Z
.end method

.method private static native nativeInterToneGap(J)I
.end method

.method private static native nativeTones(J)Ljava/lang/String;
.end method


# virtual methods
.method public canInsertDtmf()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeCanInsertDtmf(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 12
    .line 13
    return-void
.end method

.method public duration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeDuration(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public insertDtmf(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/DtmfSender;->nativeInsertDtmf(JLjava/lang/String;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public interToneGap()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeInterToneGap(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public tones()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeTones(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
