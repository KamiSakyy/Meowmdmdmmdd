.class public final Lib3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip8;


# instance fields
.field public final a:J

.field public final a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 5
    .line 6
    iput-wide p2, p0, Lib3;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJ)Lkp8;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lib3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lib3;->a:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    new-instance p3, Lkp8;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Lkp8;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lib3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lip8$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lib3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 4
    .line 5
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lib3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;->a:[J

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;->b:[J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getSampleNumber(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v2, v3, v4, v0, v5}, Ltma;->g([JJZZ)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    move-wide v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-wide v7, v2, v3

    .line 34
    .line 35
    :goto_0
    if-ne v3, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v4, v1, v3

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lib3;->c(JJ)Lkp8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v5, v4, Lkp8;->a:J

    .line 45
    .line 46
    cmp-long v7, v5, p1

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v0

    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v3, v0

    .line 56
    aget-wide p1, v2, v3

    .line 57
    .line 58
    aget-wide v0, v1, v3

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lib3;->c(JJ)Lkp8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lip8$a;

    .line 65
    .line 66
    invoke-direct {p2, v4, p1}, Lip8$a;-><init>(Lkp8;Lkp8;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lip8$a;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Lip8$a;-><init>(Lkp8;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
