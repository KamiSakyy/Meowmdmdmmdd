.class public abstract Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde8;
.implements Lfe8;


# instance fields
.field private configuration:Lge8;

.field private final formatHolder:Lnd3;

.field private index:I

.field private readingPositionUs:J

.field private state:I

.field private stream:Lxj8;

.field private streamFormats:[Ljd3;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnx;->trackType:I

    .line 5
    .line 6
    new-instance p1, Lnd3;

    .line 7
    .line 8
    invoke-direct {p1}, Lnd3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnx;->formatHolder:Lnd3;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lnx;->readingPositionUs:J

    .line 16
    .line 17
    return-void
.end method

.method public static supportsFormatDrm(Ljl2;Lfl2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl2;",
            "Lfl2;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ljl2;->d(Lfl2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lnx;->throwRendererExceptionIsExecuting:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnx;->throwRendererExceptionIsExecuting:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Lfe8;->supportsFormat(Ljd3;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lee8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Lgx2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Lnx;->throwRendererExceptionIsExecuting:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Lnx;->throwRendererExceptionIsExecuting:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v0, p0, Lnx;->throwRendererExceptionIsExecuting:Z

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {p0}, Lnx;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0, p2, v1}, Lgx2;->b(Ljava/lang/Exception;ILjd3;I)Lgx2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lnx;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Ltn;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnx;->formatHolder:Lnd3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnd3;->a()V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lnx;->state:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnx;->stream:Lxj8;

    .line 21
    .line 22
    iput-object v0, p0, Lnx;->streamFormats:[Ljd3;

    .line 23
    .line 24
    iput-boolean v2, p0, Lnx;->streamIsFinal:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lnx;->onDisabled()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final enable(Lge8;[Ljd3;Lxj8;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lnx;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnx;->configuration:Lge8;

    .line 13
    .line 14
    iput v1, p0, Lnx;->state:I

    .line 15
    .line 16
    invoke-virtual {p0, p6}, Lnx;->onEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p7, p8}, Lnx;->replaceStream([Ljd3;Lxj8;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, p5, p6}, Lnx;->onPositionReset(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getCapabilities()Lfe8;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Lge8;
    .locals 1

    iget-object v0, p0, Lnx;->configuration:Lge8;

    return-object v0
.end method

.method public final getFormatHolder()Lnd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->formatHolder:Lnd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx;->formatHolder:Lnd3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lnx;->index:I

    return v0
.end method

.method public getMediaClock()Lma5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    iget-wide v0, p0, Lnx;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lnx;->state:I

    return v0
.end method

.method public final getStream()Lxj8;
    .locals 1

    iget-object v0, p0, Lnx;->stream:Lxj8;

    return-object v0
.end method

.method public final getStreamFormats()[Ljd3;
    .locals 1

    iget-object v0, p0, Lnx;->streamFormats:[Ljd3;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lnx;->trackType:I

    return v0
.end method

.method public final getUpdatedSourceDrmSession(Ljd3;Ljd3;Ljl2;Lhl2;)Lhl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">(",
            "Ljd3;",
            "Ljd3;",
            "Ljl2;",
            "Lhl2;",
            ")",
            "Lhl2;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ljd3;->a:Lfl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ljd3;->a:Lfl2;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    iget-object p1, p2, Ljd3;->a:Lfl2;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Looper;

    .line 34
    .line 35
    iget-object p2, p2, Ljd3;->a:Lfl2;

    .line 36
    .line 37
    invoke-interface {p3, p1, p2}, Ljl2;->e(Landroid/os/Looper;Lfl2;)Lhl2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p3, "Media requires a DrmSessionManager"

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-interface {p4}, Lhl2;->release()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    iget-wide v0, p0, Lnx;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lnx;->streamIsFinal:Z

    return v0
.end method

.method public final isSourceReady()Z
    .locals 1

    invoke-virtual {p0}, Lnx;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnx;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnx;->stream:Lxj8;

    invoke-interface {v0}, Lxj8;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    iget-object v0, p0, Lnx;->stream:Lxj8;

    invoke-interface {v0}, Lxj8;->a()V

    return-void
.end method

.method public abstract onDisabled()V
.end method

.method public onEnabled(Z)V
    .locals 0

    return-void
.end method

.method public abstract onPositionReset(JZ)V
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Ljd3;J)V
    .locals 0

    return-void
.end method

.method public final readSource(Lnd3;Lj72;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnx;->stream:Lxj8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxj8;->h(Lnd3;Lj72;Z)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x4

    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ll60;->isEndOfStream()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lnx;->readingPositionUs:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lnx;->streamIsFinal:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x3

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-wide v0, p2, Lj72;->a:J

    .line 28
    .line 29
    iget-wide v2, p0, Lnx;->streamOffsetUs:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lj72;->a:J

    .line 33
    .line 34
    iget-wide p1, p0, Lnx;->readingPositionUs:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lnx;->readingPositionUs:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, -0x5

    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Lnd3;->a:Ljd3;

    .line 47
    .line 48
    iget-wide v0, p2, Ljd3;->a:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-wide v2, p0, Lnx;->streamOffsetUs:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-virtual {p2, v0, v1}, Ljd3;->o(J)Ljd3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lnd3;->a:Ljd3;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Ljd3;Lxj8;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnx;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ltn;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnx;->stream:Lxj8;

    .line 9
    .line 10
    iput-wide p3, p0, Lnx;->readingPositionUs:J

    .line 11
    .line 12
    iput-object p1, p0, Lnx;->streamFormats:[Ljd3;

    .line 13
    .line 14
    iput-wide p3, p0, Lnx;->streamOffsetUs:J

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lnx;->onStreamChanged([Ljd3;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lnx;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnx;->formatHolder:Lnd3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnd3;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnx;->onReset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnx;->streamIsFinal:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lnx;->readingPositionUs:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lnx;->onPositionReset(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lnx;->index:I

    return-void
.end method

.method public synthetic setOperatingRate(F)V
    .locals 0

    invoke-static {p0, p1}, Lce8;->a(Lde8;F)V

    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Lnx;->stream:Lxj8;

    iget-wide v1, p0, Lnx;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lxj8;->j(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lnx;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lnx;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lnx;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lnx;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lnx;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lnx;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
