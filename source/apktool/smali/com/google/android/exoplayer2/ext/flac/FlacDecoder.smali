.class final Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;
.super Lp59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp59;"
    }
.end annotation


# instance fields
.field private final decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private final streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lj72;

    .line 2
    .line 3
    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lp59;-><init>([Lj72;[Let6;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [B

    .line 28
    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    :try_end_0
    .catch Lyv6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p3, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p3}, Lp59;->setInitialInputBufferSize(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    .line 63
    .line 64
    const-string p3, "Failed to decode StreamInfo"

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    .line 71
    .line 72
    const-string p2, "Initialization data must be of length 1"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public createInputBuffer()Lj72;
    .locals 2

    new-instance v0, Lj72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj72;-><init>(I)V

    return-object v0
.end method

.method public createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lp59;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Let6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lj72;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flush()V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v0, p1, Lj72;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-wide v0, p1, Lj72;->a:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string p3, "Frame decoding failed"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public bridge synthetic decode(Lj72;Let6;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->decode(Lj72;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libflac"

    return-object v0
.end method

.method public getStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp59;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
