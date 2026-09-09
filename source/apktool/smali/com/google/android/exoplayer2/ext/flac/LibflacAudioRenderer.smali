.class public final Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;
.super Lr59;
.source "SourceFile"


# static fields
.field private static final NUM_BUFFERS:I = 0x10


# instance fields
.field private streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lyp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;-><init>(Landroid/os/Handler;Lhq;[Lyp;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhq;Ljq;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lr59;-><init>(Landroid/os/Handler;Lhq;Ljl2;ZLjq;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lhq;[Lyp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lr59;-><init>(Landroid/os/Handler;Lhq;[Lyp;)V

    return-void
.end method


# virtual methods
.method public createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;
    .locals 2

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    iget v0, p1, Ljd3;->d:I

    iget-object p1, p1, Ljd3;->a:Ljava/util/List;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v1, v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;-><init>(IIILjava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->getStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    return-object p2
.end method

.method public bridge synthetic createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lp59;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->createDecoder(Ljd3;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Ljd3;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 7
    .line 8
    iget v6, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 9
    .line 10
    iget v7, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 13
    .line 14
    invoke-static {v0}, Ltma;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v1 .. v12}, Ljd3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic setOperatingRate(F)V
    .locals 0

    invoke-static {p0, p1}, Lce8;->a(Lde8;F)V

    return-void
.end method

.method public supportsFormatInternal(Ljl2;Ljd3;)I
    .locals 5
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
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p2, Ljd3;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 27
    .line 28
    iget-object v4, p2, Ljd3;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [B

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    iget v0, v3, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 40
    .line 41
    invoke-static {v0}, Ltma;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget v1, p2, Ljd3;->i:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lr59;->supportsOutput(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    iget-object p2, p2, Ljd3;->a:Lfl2;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lnx;->supportsFormatDrm(Ljl2;Lfl2;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    const/4 p1, 0x4

    .line 65
    return p1
.end method
