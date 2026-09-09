.class final Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg00$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacTimestampSeeker"
.end annotation


# instance fields
.field private final decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private final outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lab3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSeekFinished()V
    .locals 0

    invoke-static {p0}, Lh00;->a(Lg00$f;)V

    return-void
.end method

.method public searchForTimestamp(Laz2;J)Lg00$e;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-interface {p1}, Laz2;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lg00$e;->a:Lg00$e;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameFirstSampleIndex()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getNextFrameFirstSampleIndex()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v0, v3, p2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    cmp-long v0, v5, p2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p2, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->timeUs:J

    .line 68
    .line 69
    invoke-interface {p1}, Laz2;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lg00$e;->e(J)Lg00$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    cmp-long p1, v5, p2

    .line 79
    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v5, v6, v7, v8}, Lg00$e;->f(JJ)Lg00$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {v3, v4, v1, v2}, Lg00$e;->d(JJ)Lg00$e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    sget-object p1, Lg00$e;->a:Lg00$e;

    .line 93
    .line 94
    return-object p1
.end method
