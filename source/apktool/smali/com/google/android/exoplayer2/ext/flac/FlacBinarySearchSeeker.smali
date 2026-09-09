.class final Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;
.super Lg00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;,
        Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;
    }
.end annotation


# instance fields
.field private final decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lya3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lya3;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v4, p7

    .line 17
    .line 18
    invoke-direct {v2, v15, v4, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lab3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v7, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide/from16 v9, p2

    .line 43
    .line 44
    move-wide/from16 v11, p4

    .line 45
    .line 46
    move/from16 v15, v16

    .line 47
    .line 48
    invoke-direct/range {v0 .. v15}, Lg00;-><init>(Lg00$d;Lg00$f;JJJJJJI)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p6 .. p6}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onSeekOperationFinished(ZJ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :cond_0
    return-void
.end method
