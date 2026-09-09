.class final Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
    }
.end annotation


# static fields
.field private static final TEMP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private byteBufferData:Ljava/nio/ByteBuffer;

.field private endOfExtractorInput:Z

.field private extractorInput:Laz2;

.field private final nativeDecoderContext:J

.field private tempBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacInit()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    .line 18
    .line 19
    const-string v1, "Failed to initialize decoder"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private native flacDecodeMetadata(J)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
.end method

.method private native flacDecodeToArray(J[B)I
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastFrameFirstSampleIndex(J)J
.end method

.method private native flacGetLastFrameTimestamp(J)J
.end method

.method private native flacGetNextFrameFirstSampleIndex(J)J
.end method

.method private native flacGetSeekPoints(JJ[J)Z
.end method

.method private native flacGetStateString(J)Ljava/lang/String;
.end method

.method private native flacInit()J
.end method

.method private native flacIsDecoderAtEndOfStream(J)Z
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method

.method private readFromExtractorInput(Laz2;[BII)I
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Laz2;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return p1
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Laz2;

    .line 5
    .line 6
    return-void
.end method

.method public decodeSample(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isDecoderAtEndOfInput()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;

    .line 41
    .line 42
    const-string v1, "Cannot decode FLAC frame"

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Laz2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, p1}, Laz2;->m(JLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    throw p1
.end method

.method public decodeStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeMetadata(J)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lyv6;

    .line 11
    .line 12
    const-string v1, "Failed to decode stream metadata"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public flush()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacFlush(J)V

    return-void
.end method

.method public getDecodePosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFrameFirstSampleIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextFrameFirstSampleIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetNextFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lip8$a;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v6, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetSeekPoints(JJ[J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lkp8;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-wide v1, v0, p2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget-wide v3, v0, v3

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v3, v4}, Lkp8;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-wide v2, v0, v1

    .line 30
    .line 31
    aget-wide v4, v0, p2

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lkp8;

    .line 40
    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aget-wide v3, v0, v3

    .line 45
    .line 46
    invoke-direct {p2, v1, v2, v3, v4}, Lkp8;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lip8$a;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lip8$a;-><init>(Lkp8;Lkp8;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getStateString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetStateString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDecoderAtEndOfInput()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacIsDecoderAtEndOfStream(J)Z

    move-result v0

    return v0
.end method

.method public isEndOfData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Laz2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Laz2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    .line 49
    .line 50
    invoke-static {v2}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    const/16 v3, 0x2000

    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(Laz2;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x4

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(Laz2;[BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v4, v0

    .line 76
    :cond_1
    move v0, v4

    .line 77
    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    :goto_0
    return v0

    .line 81
    :cond_2
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacRelease(J)V

    return-void
.end method

.method public reset(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacReset(JJ)V

    return-void
.end method

.method public setData(Laz2;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Laz2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    :cond_0
    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Laz2;

    return-void
.end method
