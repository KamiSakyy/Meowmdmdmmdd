.class public final Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;,
        Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lez2;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x1


# instance fields
.field private binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

.field private decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private extractorOutput:Lcz2;

.field private id3Metadata:Lmf6;

.field private final id3MetadataDisabled:Z

.field private final outputBuffer:Lvv6;

.field private outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

.field private streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

.field private streamMetadataDecoded:Z

.field private trackOutput:Lh9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb3;

    invoke-direct {v0}, Ldb3;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->FACTORY:Lez2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvv6;

    invoke-direct {v0}, Lvv6;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lvv6;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3MetadataDisabled:Z

    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->lambda$static$0()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method private decodeStreamMetadata(Laz2;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "streamMetadata",
            "outputFrameHolder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadataDecoded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadataDecoded:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lvv6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lvv6;->H(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lvv6;

    .line 33
    .line 34
    iget-object v3, v3, Lvv6;->a:[B

    .line 35
    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 44
    .line 45
    invoke-interface {p1}, Laz2;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->extractorOutput:Lcz2;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputSeekMap(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;JLcz2;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lmf6;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lmf6;)Lmf6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lh9a;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFormat(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;Lmf6;Lh9a;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3, v0}, Laz2;->m(JLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private handlePendingSeek(Laz2;Ldm7;Lvv6;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lh9a;)I
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "binarySearchSeeker"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg00;->handlePendingSeek(Laz2;Ldm7;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p4, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-wide v0, p4, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->timeUs:J

    .line 22
    .line 23
    invoke-static {p3, p2, v0, v1, p5}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputSample(Lvv6;IJLh9a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1
.end method

.method private initDecoderJni(Laz2;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Laz2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static outputFormat(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;Lmf6;Lh9a;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getBitRate()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v5, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 11
    .line 12
    iget v6, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 15
    .line 16
    invoke-static {v0}, Ltma;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "audio/raw"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    invoke-static/range {v0 .. v14}, Ljd3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lfl2;ILjava/lang/String;Lmf6;)Ljd3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lh9a;->c(Ljd3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static outputSample(Lvv6;IJLh9a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p0, p1}, Lh9a;->b(Lvv6;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p4

    .line 12
    move-wide v2, p2

    .line 13
    move v5, p1

    .line 14
    invoke-interface/range {v1 .. v7}, Lh9a;->d(JIIILh9a$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static outputSeekMap(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;JLcz2;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Lip8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p2, v2, v3, p0}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v0, p2, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object v3, p1

    .line 39
    move-wide v6, p2

    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p5

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lg00;->getSeekMap()Lip8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p2, Lip8$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-direct {p2, p0, p1}, Lip8$b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p4, p2}, Lcz2;->j(Lip8;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public init(Lcz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->extractorOutput:Lcz2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lh9a;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->extractorOutput:Lcz2;

    .line 12
    .line 13
    invoke-interface {p1}, Lcz2;->q()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public read(Laz2;Ldm7;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Laz2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lmf6;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lgb3;->c(Laz2;Z)Lmf6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lmf6;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->initDecoderJni(Laz2;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decodeStreamMetadata(Laz2;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lg00;->isSeeking()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lvv6;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lh9a;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->handlePendingSeek(Laz2;Ldm7;Lvv6;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lh9a;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    const/4 p2, -0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lvv6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lh9a;

    .line 89
    .line 90
    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputSample(Lvv6;IJLh9a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isEndOfData()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p2, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 102
    .line 103
    .line 104
    return p2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "Cannot read frame at position "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadataDecoded:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p3, p4}, Lg00;->setSeekTargetUs(J)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgb3;->c(Laz2;Z)Lmf6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lmf6;

    .line 10
    .line 11
    invoke-static {p1}, Lgb3;->a(Laz2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
