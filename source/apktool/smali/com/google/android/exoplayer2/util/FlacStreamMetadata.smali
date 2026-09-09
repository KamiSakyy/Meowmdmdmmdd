.class public final Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;
    }
.end annotation


# static fields
.field public static final NOT_IN_LOOKUP_TABLE:I = -0x1

.field private static final SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "FlacStreamMetadata"


# instance fields
.field public final bitsPerSample:I

.field public final bitsPerSampleLookupKey:I

.field public final channels:I

.field public final maxBlockSizeSamples:I

.field public final maxFrameSize:I

.field private final metadata:Lmf6;

.field public final minBlockSizeSamples:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final sampleRateLookupKey:I

.field public final seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

.field public final totalSamples:J


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/util/FlacStreamMetadata$a;Lmf6;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 21
    iput p3, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 22
    iput p4, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    .line 23
    iput p5, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 24
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 25
    iput p6, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 26
    iput p7, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 27
    invoke-static {p7}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 28
    iput-wide p8, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    .line 29
    iput-object p10, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 30
    iput-object p11, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->metadata:Lmf6;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lmf6;

    move-result-object v11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/util/FlacStreamMetadata$a;Lmf6;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luv6;

    invoke-direct {v0, p1}, Luv6;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Luv6;->o(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Luv6;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 5
    invoke-virtual {v0, p1}, Luv6;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Luv6;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 7
    invoke-virtual {v0, p1}, Luv6;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Luv6;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRateLookupKey:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Luv6;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Luv6;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Luv6;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->metadata:Lmf6;

    return-void
.end method

.method private static buildMetadata(Ljava/util/List;Ljava/util/List;)Lmf6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lmf6;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "="

    .line 35
    .line 36
    invoke-static {v4, v5}, Ltma;->t0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "Failed to parse Vorbis comment: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "FlacStreamMetadata"

    .line 62
    .line 63
    invoke-static {v5, v4}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v4, La2b;

    .line 68
    .line 69
    aget-object v6, v5, v2

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    aget-object v5, v5, v7

    .line 73
    .line 74
    invoke-direct {v4, v6, v5}, La2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Lmf6;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lmf6;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1
.end method

.method private static getBitsPerSampleLookupKey(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static getSampleRateLookupKey(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyWithPictureFrames(Ljava/util/List;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/util/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lmf6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lmf6;)Lmf6;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 26
    .line 27
    iget v7, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/util/FlacStreamMetadata$a;Lmf6;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public copyWithSeekTable(Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v3, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    iget v4, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    iget v5, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    iget v6, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    iget v7, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->metadata:Lmf6;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/util/FlacStreamMetadata$a;Lmf6;)V

    return-object v12
.end method

.method public copyWithVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/util/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lmf6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lmf6;)Lmf6;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 26
    .line 27
    iget v7, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/util/FlacStreamMetadata$a;Lmf6;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public getApproxBytesPerFrame()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return-wide v0
.end method

.method public getBitRate()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getDurationUs()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getFormat([BLmf6;)Ljd3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, -0x80

    .line 5
    .line 6
    aput-byte v2, p1, v1

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lmf6;)Lmf6;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getBitRate()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v7, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 31
    .line 32
    iget v8, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const-string v3, "audio/flac"

    .line 45
    .line 46
    invoke-static/range {v2 .. v16}, Ljd3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lfl2;ILjava/lang/String;Lmf6;)Ljd3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method

.method public getMaxDecodedFrameSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    div-int/lit8 v1, v1, 0x8

    mul-int v0, v0, v1

    return v0
.end method

.method public getMetadataCopyWithAppendedEntriesFrom(Lmf6;)Lmf6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->metadata:Lmf6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmf6;->b(Lmf6;)Lmf6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSampleNumber(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long v6, p1, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Ltma;->q(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
