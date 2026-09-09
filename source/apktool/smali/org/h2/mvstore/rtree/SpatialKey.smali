.class public Lorg/h2/mvstore/rtree/SpatialKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J

.field private final minMax:[F


# direct methods
.method public constructor <init>(JLorg/h2/mvstore/rtree/SpatialKey;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/h2/mvstore/rtree/SpatialKey;->id:J

    .line 6
    iget-object p1, p3, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    return-void
.end method

.method public varargs constructor <init>(J[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/h2/mvstore/rtree/SpatialKey;->id:J

    .line 3
    iput-object p3, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/h2/mvstore/rtree/SpatialKey;->id:J

    .line 14
    .line 15
    iget-wide v4, p1, Lorg/h2/mvstore/rtree/SpatialKey;->id:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/rtree/SpatialKey;->equalsIgnoringId(Lorg/h2/mvstore/rtree/SpatialKey;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public equalsIgnoringId(Lorg/h2/mvstore/rtree/SpatialKey;)Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    iget-object p1, p1, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isNull()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public max(I)F
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public min(I)F
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    add-int/2addr p1, p1

    aget p1, v0, p1

    return p1
.end method

.method public setMax(IF)V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public setMin(IF)V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    add-int/2addr p1, p1

    aput p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/h2/mvstore/rtree/SpatialKey;->id:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2f

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/h2/mvstore/rtree/SpatialKey;->minMax:[F

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
