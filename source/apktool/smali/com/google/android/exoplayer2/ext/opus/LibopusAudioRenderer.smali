.class public Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;
.super Lr59;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10


# instance fields
.field private channelCount:I

.field private sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lyp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;-><init>(Landroid/os/Handler;Lhq;[Lyp;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lhq;Ljl2;Z[Lyp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lhq;",
            "Ljl2;",
            "Z[",
            "Lyp;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lr59;-><init>(Landroid/os/Handler;Lhq;Lqo;Ljl2;Z[Lyp;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lhq;[Lyp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lr59;-><init>(Landroid/os/Handler;Lhq;[Lyp;)V

    return-void
.end method


# virtual methods
.method public createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
    .locals 7

    .line 2
    iget v0, p1, Ljd3;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1680

    const/16 v4, 0x1680

    .line 3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    iget-object v5, p1, Ljd3;->a:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(IIILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->getChannelCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->channelCount:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->sampleRate:I

    return-object v0
.end method

.method public bridge synthetic createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lp59;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Ljd3;
    .locals 12

    iget v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->channelCount:I

    iget v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->sampleRate:I

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ljd3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setOperatingRate(F)V
    .locals 0

    invoke-static {p0, p1}, Lce8;->a(Lde8;F)V

    return-void
.end method

.method public supportsFormatInternal(Ljl2;Ljd3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl2;",
            "Ljd3;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ljd3;->a:Lfl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Ljd3;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->matchesExpectedExoMediaCryptoType(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Ljd3;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Ljd3;->a:Lfl2;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnx;->supportsFormatDrm(Ljl2;Lfl2;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    iget-object v0, p2, Ljd3;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "audio/opus"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget p2, p2, Ljd3;->i:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, p2, v0}, Lr59;->supportsOutput(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    const/4 p1, 0x4

    .line 56
    return p1
.end method
