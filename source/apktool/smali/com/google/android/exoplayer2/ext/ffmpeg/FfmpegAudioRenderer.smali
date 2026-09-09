.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;
.super Lr59;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10


# instance fields
.field private decoder:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

.field private final enableFloatOutput:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lyp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lhq;[Lyp;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhq;Ljq;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lr59;-><init>(Landroid/os/Handler;Lhq;Ljl2;ZLjq;)V

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->enableFloatOutput:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lhq;[Lyp;)V
    .locals 2

    .line 2
    new-instance v0, Ls72;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Ls72;-><init>(Lqo;[Lyp;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lhq;Ljq;Z)V

    return-void
.end method

.method private isOutputSupported(Ljd3;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->shouldUseFloatOutput(Ljd3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Ljd3;->i:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lr59;->supportsOutput(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

.method private shouldUseFloatOutput(Ljd3;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->enableFloatOutput:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p1, Ljd3;->i:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v0, v2}, Lr59;->supportsOutput(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Ljd3;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    const-string v3, "audio/ac3"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v3, "audio/raw"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget p1, p1, Ljd3;->k:I

    .line 45
    .line 46
    const/high16 v0, 0x20000000

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/high16 v0, 0x30000000

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
    .locals 6

    .line 2
    iget p2, p1, Ljd3;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v3, 0x1680

    .line 3
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    const/16 v1, 0x10

    const/16 v2, 0x10

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->shouldUseFloatOutput(Ljd3;)Z

    move-result v5

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;-><init>(IIILjd3;Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    return-object p2
.end method

.method public bridge synthetic createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lp59;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Ljd3;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->getChannelCount()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->getEncoding()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "audio/raw"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v1 .. v12}, Ljd3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic setOperatingRate(F)V
    .locals 0

    invoke-static {p0, p1}, Lce8;->a(Lde8;F)V

    return-void
.end method

.method public supportsFormatInternal(Ljl2;Ljd3;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl2;",
            "Ljd3;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ljd3;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->supportsFormat(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->isOutputSupported(Ljd3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p2, Ljd3;->a:Lfl2;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lnx;->supportsFormatDrm(Ljl2;Lfl2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
