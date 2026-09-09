.class public final Lorg/h2/util/Bits;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareNotNull([C[C)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    aget-char v2, p0, v0

    .line 14
    .line 15
    aget-char v3, p1, v0

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_1
    return p0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    array-length p0, p0

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static compareNotNullSigned([B[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    aget-byte v2, p0, v0

    .line 14
    .line 15
    aget-byte v3, p1, v0

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_1
    return p0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    array-length p0, p0

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static compareNotNullUnsigned([B[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    aget-byte v2, p0, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    aget-byte v3, p1, v0

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    array-length p0, p0

    .line 33
    array-length p1, p1

    .line 34
    sub-int/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static readDouble([BI)D
    .locals 0

    invoke-static {p0, p1}, Lorg/h2/util/Bits;->readLong([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static readDoubleLE([BI)D
    .locals 0

    invoke-static {p0, p1}, Lorg/h2/util/Bits;->readLongLE([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static readInt([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p1, p0

    return p1
.end method

.method public static readIntLE([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr p1, v1

    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr p1, p0

    return p1
.end method

.method public static readLong([BI)J
    .locals 4

    invoke-static {p0, p1}, Lorg/h2/util/Bits;->readInt([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/h2/util/Bits;->readInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static readLongLE([BI)J
    .locals 4

    invoke-static {p0, p1}, Lorg/h2/util/Bits;->readIntLE([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/h2/util/Bits;->readIntLE([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static uuidToBytes(JJ)[B
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    mul-int/lit8 v3, v3, 0x8

    shr-long v4, p0, v3

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x8

    shr-long v3, p2, v3

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static uuidToBytes(Ljava/util/UUID;)[B
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/h2/util/Bits;->uuidToBytes(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeDouble([BID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lorg/h2/util/Bits;->writeLong([BIJ)V

    return-void
.end method

.method public static writeDoubleLE([BID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lorg/h2/util/Bits;->writeLongLE([BIJ)V

    return-void
.end method

.method public static writeInt([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, v0, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    shr-int/lit8 v1, p2, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, p1

    .line 21
    .line 22
    int-to-byte p1, p2

    .line 23
    aput-byte p1, p0, v0

    .line 24
    .line 25
    return-void
.end method

.method public static writeIntLE([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    int-to-byte v1, p2

    .line 4
    aput-byte v1, p0, p1

    .line 5
    .line 6
    add-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x10

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, p1

    .line 19
    .line 20
    shr-int/lit8 p1, p2, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, v0

    .line 24
    .line 25
    return-void
.end method

.method public static writeLong([BIJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p0, p1, v1}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    long-to-int p3, p2

    .line 12
    invoke-static {p0, p1, p3}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static writeLongLE([BIJ)V
    .locals 1

    .line 1
    long-to-int v0, p2

    .line 2
    invoke-static {p0, p1, v0}, Lorg/h2/util/Bits;->writeIntLE([BII)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p2, v0

    .line 10
    long-to-int p3, p2

    .line 11
    invoke-static {p0, p1, p3}, Lorg/h2/util/Bits;->writeIntLE([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
