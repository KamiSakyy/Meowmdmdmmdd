.class public Lorg/h2/mvstore/rtree/SpatialDataType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/h2/mvstore/type/DataType;


# instance fields
.field private final dimensions:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v0

    .line 22
    .line 23
    const-string v0, "Dimensions must be between 1 and 31, is {0}"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 29
    .line 30
    return-void
.end method

.method private getArea(Lorg/h2/mvstore/rtree/SpatialKey;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v2, v3

    .line 25
    mul-float v0, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method private static getNotNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object v0
.end method

.method private increaseMaxInnerBounds(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->setMin(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->setMax(IF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_2
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_2
    return v1
.end method

.method public createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lorg/h2/mvstore/rtree/SpatialKey;-><init>(JLorg/h2/mvstore/rtree/SpatialKey;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public getAreaIncrease(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 6

    .line 1
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float v3, v2, v1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v0, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    iget v2, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float v5, v4, v2

    .line 60
    .line 61
    mul-float v3, v3, v5

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v4, v2

    .line 80
    mul-float v0, v0, v4

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-float/2addr v0, v3

    .line 86
    return v0

    .line 87
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public getCombinedArea(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 5

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lorg/h2/mvstore/rtree/SpatialDataType;->getArea(Lorg/h2/mvstore/rtree/SpatialKey;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/h2/mvstore/rtree/SpatialDataType;->getArea(Lorg/h2/mvstore/rtree/SpatialKey;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v2, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, v2

    .line 59
    mul-float v0, v0, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v0
.end method

.method public getExtremes(Ljava/util/ArrayList;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/h2/mvstore/rtree/SpatialDataType;->getNotNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget v5, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v4}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v3, v4, v6}, Lorg/h2/mvstore/rtree/SpatialKey;->setMin(IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/h2/mvstore/rtree/SpatialKey;->setMax(IF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0, v2, v5}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v5}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseMaxInnerBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    move-wide v7, v4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_2
    iget v10, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 79
    .line 80
    if-ge v6, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v3, v6}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    sub-float/2addr v10, v11

    .line 91
    const/4 v11, 0x0

    .line 92
    cmpg-float v11, v10, v11

    .line 93
    .line 94
    if-gez v11, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v2, v6}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v2, v6}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sub-float/2addr v11, v12

    .line 106
    div-float/2addr v10, v11

    .line 107
    float-to-double v10, v10

    .line 108
    cmpl-double v12, v10, v7

    .line 109
    .line 110
    if-lez v12, :cond_4

    .line 111
    .line 112
    move v9, v6

    .line 113
    move-wide v7, v10

    .line 114
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    cmpg-double v2, v7, v4

    .line 118
    .line 119
    if-gtz v2, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    invoke-virtual {v3, v9}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3, v9}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, -0x1

    .line 131
    const/4 v4, -0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v5, v6, :cond_a

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    if-gez v4, :cond_a

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 148
    .line 149
    if-gez v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    cmpl-float v7, v7, v1

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    if-gez v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    cmpl-float v6, v6, v2

    .line 168
    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    move v4, v5

    .line 172
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/4 p1, 0x2

    .line 176
    new-array p1, p1, [I

    .line 177
    .line 178
    aput v3, p1, v0

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput v4, p1, v0

    .line 182
    .line 183
    return-object p1
.end method

.method public getMemory(Ljava/lang/Object;)I
    .locals 0

    iget p1, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x28

    return p1
.end method

.method public increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v1, v2

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->setMin(IF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->setMax(IF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public isInside(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_2
    return v1
.end method

.method public isOverlap(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 2
    .line 3
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_2
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 4
    new-instance p1, Lorg/h2/mvstore/rtree/SpatialKey;

    new-array v0, v1, [F

    invoke-direct {p1, v2, v3, v0}, Lorg/h2/mvstore/rtree/SpatialKey;-><init>(J[F)V

    return-object p1

    .line 5
    :cond_0
    iget v2, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 6
    :goto_0
    iget v3, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    const/4 v4, 0x1

    shl-int v5, v4, v1

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    :goto_1
    add-int v6, v1, v1

    .line 9
    aput v3, v2, v6

    add-int/2addr v6, v4

    .line 10
    aput v5, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 12
    new-instance p1, Lorg/h2/mvstore/rtree/SpatialKey;

    invoke-direct {p1, v0, v1, v2}, Lorg/h2/mvstore/rtree/SpatialKey;-><init>(J[F)V

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;[Ljava/lang/Object;IZ)V
    .locals 1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/rtree/SpatialDataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V
    .locals 6

    .line 2
    check-cast p2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 3
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 5
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/WriteBuffer;->putVarLong(J)Lorg/h2/mvstore/WriteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    move-result v3

    invoke-virtual {p2, v1}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    move-result v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    shl-int v3, v4, v1

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 9
    :goto_1
    iget v1, p0, Lorg/h2/mvstore/rtree/SpatialDataType;->dimensions:I

    if-ge v0, v1, :cond_4

    .line 10
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->min(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->putFloat(F)Lorg/h2/mvstore/WriteBuffer;

    shl-int v1, v4, v0

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/rtree/SpatialKey;->max(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->putFloat(F)Lorg/h2/mvstore/WriteBuffer;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p2}, Lorg/h2/mvstore/rtree/SpatialKey;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/WriteBuffer;->putVarLong(J)Lorg/h2/mvstore/WriteBuffer;

    return-void
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;[Ljava/lang/Object;IZ)V
    .locals 1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1
    aget-object v0, p2, p4

    invoke-virtual {p0, p1, v0}, Lorg/h2/mvstore/rtree/SpatialDataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
