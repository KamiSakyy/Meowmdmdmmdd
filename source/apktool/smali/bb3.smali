.class public final Lbb3;
.super Lg00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb3$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;IJJ)V
    .locals 16

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
    new-instance v2, Lbb3$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lbb3$a;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILza3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-wide/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lg00;-><init>(Lg00$d;Lg00$f;JJJJJJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
