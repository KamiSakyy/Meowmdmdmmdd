.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
.super Lp59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp59;"
    }
.end annotation


# static fields
.field private static final DECODER_ERROR_INVALID_DATA:I = -0x1

.field private static final DECODER_ERROR_OTHER:I = -0x2

.field private static final OUTPUT_BUFFER_SIZE_16BIT:I = 0x10000

.field private static final OUTPUT_BUFFER_SIZE_32BIT:I = 0x20000


# instance fields
.field private volatile channelCount:I

.field private final codecName:Ljava/lang/String;

.field private final encoding:I

.field private final extraData:[B

.field private hasOutputFormat:Z

.field private nativeContext:J

.field private final outputBufferSize:I

.field private volatile sampleRate:I


# direct methods
.method public constructor <init>(IIILjd3;Z)V
    .locals 6

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
    iget-object p1, p4, Ljd3;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Ljd3;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->codecName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p4, Ljd3;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p4, Ljd3;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->getExtraData(Ljava/lang/String;Ljava/util/List;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->extraData:[B

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->encoding:I

    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    const/high16 p1, 0x20000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 p1, 0x10000

    .line 51
    .line 52
    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->outputBufferSize:I

    .line 53
    .line 54
    iget v4, p4, Ljd3;->j:I

    .line 55
    .line 56
    iget v5, p4, Ljd3;->i:I

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move v3, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    .line 65
    .line 66
    const-wide/16 p4, 0x0

    .line 67
    .line 68
    cmp-long v0, p1, p4

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lp59;->setInitialInputBufferSize(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    .line 77
    .line 78
    const-string p2, "Initialization failed."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private static getAlacExtraData(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const v1, 0x616c6163

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static getExtraData(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "audio/opus"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "audio/alac"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "audio/vorbis"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->getAlacExtraData(Ljava/util/List;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [B

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->getVorbisExtraData(Ljava/util/List;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getVorbisExtraData(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    array-length v4, p0

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    shr-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v3, v0

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v3, v2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/2addr v2, v4

    .line 41
    aput-byte v0, v3, v2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aput-byte v0, v3, v2

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    array-length v4, p0

    .line 52
    shr-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v3, v2

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    add-int/lit8 v2, v2, 0x5

    .line 59
    .line 60
    array-length v4, p0

    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    add-int/lit8 v1, v1, 0x6

    .line 68
    .line 69
    array-length v2, p0

    .line 70
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method


# virtual methods
.method public createInputBuffer()Lj72;
    .locals 2

    new-instance v0, Lj72;

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lj72;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;
    .locals 7

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->extraData:[B

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object p3, p1, Lj72;->a:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 6
    iget-wide v0, p1, Lj72;->a:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->outputBufferSize:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->outputBufferSize:I

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/high16 p1, -0x80000000

    .line 8
    invoke-virtual {p2, p1}, Ll60;->setFlags(I)V

    return-object v1

    :cond_1
    const/4 p2, -0x2

    if-ne p3, p2, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->hasOutputFormat:Z

    if-nez p2, :cond_4

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetChannelCount(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->channelCount:I

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetSampleRate(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->sampleRate:I

    .line 13
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->sampleRate:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->codecName:Ljava/lang/String;

    const-string v0, "alac"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->extraData:[B

    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lvv6;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->extraData:[B

    invoke-direct {p2, v0}, Lvv6;-><init>([B)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->extraData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v0}, Lvv6;->L(I)V

    .line 17
    invoke-virtual {p2}, Lvv6;->C()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->sampleRate:I

    :cond_3
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->hasOutputFormat:Z

    :cond_4
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public bridge synthetic decode(Lj72;Let6;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->decode(Lj72;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->channelCount:I

    return v0
.end method

.method public getEncoding()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->encoding:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->sampleRate:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp59;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->nativeContext:J

    .line 12
    .line 13
    return-void
.end method
