.class public Lorg/h2/mvstore/FreeSpaceBitSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final DETAILED_INFO:Z = false


# instance fields
.field private final blockSize:I

.field private failureFlags:I

.field private final firstFreeBlock:I

.field private final set:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 10
    .line 11
    iput p1, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->firstFreeBlock:I

    .line 12
    .line 13
    iput p2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->blockSize:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/h2/mvstore/FreeSpaceBitSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private allocate(IIIZ)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    sub-int v3, v2, v0

    if-ltz v2, :cond_1

    if-lt v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v3

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p3, :cond_2

    if-ge v0, p3, :cond_4

    :cond_2
    add-int v3, v0, p1

    if-le v3, p2, :cond_4

    if-gez p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getAfterLastBlock()I

    move-result v0

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    move v0, p3

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 6
    iget-object p2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    add-int/2addr p1, v0

    invoke-virtual {p2, v0, p1}, Ljava/util/BitSet;->set(II)V

    goto :goto_3

    .line 7
    :cond_5
    iget p2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->failureFlags:I

    shl-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->failureFlags:I

    if-gez v2, :cond_6

    mul-int/lit8 p1, p1, 0x4

    if-le v1, p1, :cond_6

    or-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->failureFlags:I

    :cond_6
    :goto_3
    return v0
.end method

.method private getBlock(J)I
    .locals 2

    iget v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->blockSize:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private getBlockCount(I)I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->blockSize:I

    invoke-static {p1, v0}, Lorg/h2/util/MathUtils;->roundUpInt(II)I

    move-result p1

    iget v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->blockSize:I

    div-int/2addr p1, v0

    return p1
.end method

.method private getPos(I)J
    .locals 4

    int-to-long v0, p1

    iget p1, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->blockSize:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public allocate(I)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/h2/mvstore/FreeSpaceBitSet;->allocate(IJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocate(IJJ)J
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlockCount(I)I

    move-result p1

    long-to-int p3, p2

    long-to-int p2, p4

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p2, p4}, Lorg/h2/mvstore/FreeSpaceBitSet;->allocate(IIIZ)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/h2/mvstore/FreeSpaceBitSet;->getPos(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 7
    .line 8
    iget v1, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->firstFreeBlock:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public free(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlock(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlockCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/BitSet;->clear(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAfterLastBlock()I
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->previousSetBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getFillRate()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getProjectedFillRate(I)I

    move-result v0

    return v0
.end method

.method public getFirstFree()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getPos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFree()J
    .locals 2

    invoke-virtual {p0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getAfterLastBlock()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getPos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMovePriority(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->previousClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->firstFreeBlock:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->previousSetBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    sub-int/2addr v2, p1

    .line 36
    add-int/2addr v1, v2

    .line 37
    :cond_1
    sub-int/2addr p1, v0

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    mul-int/lit16 p1, p1, 0x3e8

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    div-int/2addr p1, v1

    .line 45
    return p1
.end method

.method public getProjectedFillRate(I)I
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/BitSet;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->firstFreeBlock:I

    .line 24
    .line 25
    add-int/2addr p1, v2

    .line 26
    sub-int/2addr v1, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    mul-long v4, v4, v2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    sub-long/2addr v4, v2

    .line 42
    div-long/2addr v4, v0

    .line 43
    long-to-int p1, v4

    .line 44
    :goto_0
    return p1
.end method

.method public isFragmented()Z
    .locals 2

    iget v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->failureFlags:I

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFree(JI)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlock(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlockCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move p3, p1

    .line 10
    :goto_0
    add-int v0, p1, p2

    .line 11
    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public isUsed(JI)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlock(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlockCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move p3, p1

    .line 10
    :goto_0
    add-int v0, p1, p2

    .line 11
    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public markUsed(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlock(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3}, Lorg/h2/mvstore/FreeSpaceBitSet;->getBlockCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/BitSet;->set(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public predictAllocation(IJJ)J
    .locals 0

    long-to-int p3, p2

    long-to-int p2, p4

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Lorg/h2/mvstore/FreeSpaceBitSet;->allocate(IIIZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2d

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/h2/mvstore/FreeSpaceBitSet;->set:Ljava/util/BitSet;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0
.end method
