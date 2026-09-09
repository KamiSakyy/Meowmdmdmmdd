.class public Lc7b;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lyh6;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lc7b;->a:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lyh6;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lc7b;->b:J

    .line 17
    .line 18
    iget-wide v2, p0, Lc7b;->a:J

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-wide p1, 0xdeadbeefL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lyh6;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lc7b;->a:J

    .line 38
    .line 39
    invoke-static {p1, p2}, Lyh6;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lc7b;->b:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 2

    invoke-virtual {p0}, Lc7b;->nextLong()J

    move-result-wide v0

    long-to-int v1, v0

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v1, p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 5

    invoke-virtual {p0}, Lc7b;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes([B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc7b;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-int v4, v0, v1

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    long-to-int v7, v2

    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, p1, v1

    .line 27
    .line 28
    ushr-long/2addr v2, v5

    .line 29
    move v1, v4

    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lc7b;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    invoke-virtual {p0}, Lc7b;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float v0, v0, v1

    return v0
.end method

.method public nextGaussian()D
    .locals 2

    invoke-super {p0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7b;->nextLong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lc7b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc7b;->b:J

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    xor-long/2addr v2, v0

    .line 8
    const/16 v6, 0x37

    .line 9
    .line 10
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    shl-long v6, v2, v6

    .line 18
    .line 19
    xor-long/2addr v0, v6

    .line 20
    iput-wide v0, p0, Lc7b;->a:J

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lc7b;->b:J

    .line 29
    .line 30
    return-wide v4
.end method

.method public setSeed(J)V
    .locals 3

    .line 1
    iget-wide p1, p0, Lc7b;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, Lc7b;->b:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "No seed set"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
