.class public final Lorg/h2/mvstore/rtree/MVRTreeMap;
.super Lorg/h2/mvstore/MVMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;,
        Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h2/mvstore/MVMap<",
        "Lorg/h2/mvstore/rtree/SpatialKey;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

.field private quadraticSplit:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVMap;-><init>(Ljava/util/Map;)V

    const-string v0, "key"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/h2/mvstore/rtree/SpatialDataType;

    iput-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    const-string v0, "quadraticSplit"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->quadraticSplit:Z

    return-void
.end method

.method private constructor <init>(Lorg/h2/mvstore/rtree/MVRTreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/rtree/MVRTreeMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVMap;-><init>(Lorg/h2/mvstore/MVMap;)V

    .line 5
    iget-object v0, p1, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    iput-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 6
    iget-boolean p1, p1, Lorg/h2/mvstore/rtree/MVRTreeMap;->quadraticSplit:Z

    iput-boolean p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->quadraticSplit:Z

    return-void
.end method

.method private contains(Lorg/h2/mvstore/Page;ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    invoke-virtual {p1, p2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lorg/h2/mvstore/rtree/SpatialDataType;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private getBounds(Lorg/h2/mvstore/Page;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/Page;->getValue(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/h2/mvstore/Page;->insertLeaf(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lorg/h2/mvstore/Page;->insertNode(ILjava/lang/Object;Lorg/h2/mvstore/Page;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/Page;->remove(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private newPage(Z)Lorg/h2/mvstore/Page;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->createEmptyNode()Lorg/h2/mvstore/Page;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->isPersistent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore;->registerUnsavedMemory(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method private operate(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "Ljava/lang/Object;",
            "TV;",
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "Lorg/h2/mvstore/Page;",
            ">;)TV;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 35
    iget-object v5, v6, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    invoke-virtual {v7, v4}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11, v8}, Lorg/h2/mvstore/rtree/SpatialDataType;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v7, v2}, Lorg/h2/mvstore/Page;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    :goto_1
    invoke-virtual {v10, v3, v9}, Lorg/h2/mvstore/MVMap$DecisionMaker;->decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object v0

    .line 38
    sget-object v4, Lorg/h2/mvstore/rtree/MVRTreeMap$3;->$SwitchMap$org$h2$mvstore$MVMap$Decision:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v10, v3, v9}, Lorg/h2/mvstore/MVMap$DecisionMaker;->selectValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-gez v2, :cond_4

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v1

    invoke-virtual {v7, v1, v8, v0}, Lorg/h2/mvstore/Page;->insertLeaf(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v7, v2, v8}, Lorg/h2/mvstore/Page;->setKey(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v7, v2, v0}, Lorg/h2/mvstore/Page;->setValue(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ltz v2, :cond_6

    .line 43
    invoke-virtual {v7, v2}, Lorg/h2/mvstore/Page;->remove(I)V

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    if-nez v9, :cond_c

    const/4 v12, 0x0

    .line 44
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v0

    if-ge v12, v0, :cond_16

    .line 45
    invoke-direct {v6, v7, v12, v8}, Lorg/h2/mvstore/rtree/MVRTreeMap;->contains(Lorg/h2/mvstore/Page;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v7, v12}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    move-result-object v0

    if-eqz v11, :cond_8

    .line 47
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_8
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    move-result-object v13

    .line 49
    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v14

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v7, v12, v13}, Lorg/h2/mvstore/Page;->setChild(ILorg/h2/mvstore/Page;)V

    .line 52
    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v0

    cmp-long v2, v14, v0

    if-nez v2, :cond_9

    .line 53
    invoke-virtual/range {p4 .. p4}, Lorg/h2/mvstore/MVMap$DecisionMaker;->reset()V

    goto :goto_4

    .line 54
    :cond_9
    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    .line 55
    invoke-virtual {v7, v12}, Lorg/h2/mvstore/Page;->remove(I)V

    if-eqz v11, :cond_16

    .line 56
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 57
    :cond_a
    invoke-virtual {v7, v12}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v1, v6, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    invoke-virtual {v1, v8, v0}, Lorg/h2/mvstore/rtree/SpatialDataType;->isInside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 59
    invoke-direct {v6, v13}, Lorg/h2/mvstore/rtree/MVRTreeMap;->getBounds(Lorg/h2/mvstore/Page;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lorg/h2/mvstore/Page;->setKey(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 60
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 61
    invoke-direct {v6, v7, v0, v8}, Lorg/h2/mvstore/rtree/MVRTreeMap;->contains(Lorg/h2/mvstore/Page;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    invoke-virtual {v7, v0}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    move-result-object v3

    .line 63
    invoke-virtual {v6, v3, v8}, Lorg/h2/mvstore/rtree/MVRTreeMap;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    move v2, v0

    goto :goto_6

    :cond_d
    if-gez v2, :cond_e

    move v2, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    if-gez v2, :cond_11

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v3

    if-ge v4, v3, :cond_11

    .line 65
    invoke-virtual {v7, v4}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    iget-object v5, v6, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    invoke-virtual {v5, v3, v8}, Lorg/h2/mvstore/rtree/SpatialDataType;->getAreaIncrease(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    cmpg-float v5, v3, v0

    if-gez v5, :cond_10

    move v0, v3

    move v2, v4

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    move v12, v2

    .line 67
    invoke-virtual {v7, v12}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    move-result-object v0

    if-eqz v11, :cond_12

    .line 68
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_12
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    move-result-object v13

    .line 70
    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v0

    iget-object v2, v6, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v2}, Lorg/h2/mvstore/MVStore;->getKeysPerPage()I

    move-result v2

    if-gt v0, v2, :cond_15

    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getMemory()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v6, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getMaxPageSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v0

    if-le v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-virtual {v7, v12}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v1, v6, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    invoke-virtual {v1, v0, v8}, Lorg/h2/mvstore/rtree/SpatialDataType;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 74
    iget-object v1, v6, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    invoke-virtual {v1, v0}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget-object v1, v6, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    invoke-virtual {v1, v0, v8}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v7, v12, v0}, Lorg/h2/mvstore/Page;->setKey(ILjava/lang/Object;)V

    .line 77
    :cond_14
    invoke-virtual {v7, v12, v13}, Lorg/h2/mvstore/Page;->setChild(ILorg/h2/mvstore/Page;)V

    goto :goto_9

    .line 78
    :cond_15
    :goto_8
    invoke-direct {v6, v13}, Lorg/h2/mvstore/rtree/MVRTreeMap;->split(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;

    move-result-object v0

    .line 79
    invoke-direct {v6, v13}, Lorg/h2/mvstore/rtree/MVRTreeMap;->getBounds(Lorg/h2/mvstore/Page;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Lorg/h2/mvstore/Page;->setKey(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v7, v12, v13}, Lorg/h2/mvstore/Page;->setChild(ILorg/h2/mvstore/Page;)V

    .line 81
    invoke-direct {v6, v0}, Lorg/h2/mvstore/rtree/MVRTreeMap;->getBounds(Lorg/h2/mvstore/Page;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v12, v1, v0}, Lorg/h2/mvstore/Page;->insertNode(ILjava/lang/Object;Lorg/h2/mvstore/Page;)V

    .line 82
    invoke-direct/range {p0 .. p5}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    :goto_9
    return-object v3
.end method

.method private split(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->quadraticSplit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap;->splitQuadratic(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap;->splitLinear(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private splitLinear(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/rtree/SpatialDataType;->getExtremes(Ljava/util/ArrayList;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap;->splitQuadratic(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Lorg/h2/mvstore/rtree/MVRTreeMap;->newPage(Z)Lorg/h2/mvstore/Page;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0, v3}, Lorg/h2/mvstore/rtree/MVRTreeMap;->newPage(Z)Lorg/h2/mvstore/Page;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget v4, v0, v2

    .line 54
    .line 55
    invoke-static {p1, v1, v4}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    aget v6, v0, v2

    .line 62
    .line 63
    if-le v5, v6, :cond_2

    .line 64
    .line 65
    sub-int/2addr v5, v4

    .line 66
    aput v5, v0, v4

    .line 67
    .line 68
    :cond_2
    aget v0, v0, v4

    .line 69
    .line 70
    invoke-static {p1, v3, v0}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v5}, Lorg/h2/mvstore/rtree/SpatialDataType;->getAreaIncrease(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 110
    .line 111
    invoke-virtual {v7, v4, v5}, Lorg/h2/mvstore/rtree/SpatialDataType;->getAreaIncrease(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    cmpg-float v6, v6, v7

    .line 116
    .line 117
    if-gez v6, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 120
    .line 121
    invoke-virtual {v6, v0, v5}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v6, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 129
    .line 130
    invoke-virtual {v6, v4, v5}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    invoke-static {v3, p1, v2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-object v1
.end method

.method private splitQuadratic(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->newPage(Z)Lorg/h2/mvstore/Page;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v3}, Lorg/h2/mvstore/rtree/MVRTreeMap;->newPage(Z)Lorg/h2/mvstore/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v7, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_1
    if-ge v11, v4, :cond_2

    .line 38
    .line 39
    if-ne v7, v11, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v1, v11}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 47
    .line 48
    invoke-virtual {v13, v10, v12}, Lorg/h2/mvstore/rtree/SpatialDataType;->getCombinedArea(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    cmpl-float v13, v12, v6

    .line 53
    .line 54
    if-lez v13, :cond_1

    .line 55
    .line 56
    move v8, v7

    .line 57
    move v9, v11

    .line 58
    move v6, v12

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v2, v8}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 66
    .line 67
    .line 68
    if-ge v8, v9, :cond_4

    .line 69
    .line 70
    add-int/lit8 v9, v9, -0x1

    .line 71
    .line 72
    :cond_4
    invoke-static {v1, v3, v9}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lorg/h2/mvstore/rtree/SpatialDataType;->createBoundingBox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_8

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_4
    if-ge v11, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v14, v0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 117
    .line 118
    invoke-virtual {v14, v4, v13}, Lorg/h2/mvstore/rtree/SpatialDataType;->getAreaIncrease(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget-object v15, v0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 123
    .line 124
    invoke-virtual {v15, v6, v13}, Lorg/h2/mvstore/rtree/SpatialDataType;->getAreaIncrease(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sub-float v15, v14, v13

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    cmpl-float v16, v15, v10

    .line 135
    .line 136
    if-lez v16, :cond_5

    .line 137
    .line 138
    move v12, v11

    .line 139
    move v9, v13

    .line 140
    move v8, v14

    .line 141
    move v10, v15

    .line 142
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    cmpg-float v7, v8, v9

    .line 146
    .line 147
    if-gez v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v4, v8}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v12}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v7, v0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v6, v8}, Lorg/h2/mvstore/rtree/SpatialDataType;->increaseBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v12}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_9

    .line 180
    .line 181
    invoke-static {v3, v1, v5}, Lorg/h2/mvstore/rtree/MVRTreeMap;->move(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    return-object v2
.end method


# virtual methods
.method public add(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/rtree/SpatialKey;",
            "TV;)V"
        }
    .end annotation

    sget-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->PUT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    invoke-virtual {p0, p1, p2, v0}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    return-void
.end method

.method public addNodeKeys(Ljava/util/ArrayList;Lorg/h2/mvstore/Page;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/h2/mvstore/rtree/SpatialKey;",
            ">;",
            "Lorg/h2/mvstore/Page;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, p1, v2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->addNodeKeys(Ljava/util/ArrayList;Lorg/h2/mvstore/Page;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic cloneIt()Lorg/h2/mvstore/MVMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/rtree/MVRTreeMap;->cloneIt()Lorg/h2/mvstore/rtree/MVRTreeMap;

    move-result-object v0

    return-object v0
.end method

.method public cloneIt()Lorg/h2/mvstore/rtree/MVRTreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/h2/mvstore/rtree/MVRTreeMap<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/h2/mvstore/rtree/MVRTreeMap;

    invoke-direct {v0, p0}, Lorg/h2/mvstore/rtree/MVRTreeMap;-><init>(Lorg/h2/mvstore/rtree/MVRTreeMap;)V

    return-object v0
.end method

.method public findContainedKeys(Lorg/h2/mvstore/rtree/SpatialKey;)Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;
    .locals 2

    new-instance v0, Lorg/h2/mvstore/rtree/MVRTreeMap$2;

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap$2;-><init>(Lorg/h2/mvstore/rtree/MVRTreeMap;Lorg/h2/mvstore/Page;Lorg/h2/mvstore/rtree/SpatialKey;)V

    return-object v0
.end method

.method public findIntersectingKeys(Lorg/h2/mvstore/rtree/SpatialKey;)Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;
    .locals 2

    new-instance v0, Lorg/h2/mvstore/rtree/MVRTreeMap$1;

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap$1;-><init>(Lorg/h2/mvstore/rtree/MVRTreeMap;Lorg/h2/mvstore/Page;Lorg/h2/mvstore/rtree/SpatialKey;)V

    return-object v0
.end method

.method public get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, p1, v2, p2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->contains(Lorg/h2/mvstore/Page;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, p2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, p2}, Lorg/h2/mvstore/rtree/SpatialDataType;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/Page;->getValue(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public getChildPageCount(Lorg/h2/mvstore/Page;)I
    .locals 0

    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getRawChildPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "rtree"

    return-object v0
.end method

.method public isQuadraticSplit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->quadraticSplit:Z

    return v0
.end method

.method public bridge synthetic operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    invoke-virtual {p0, p1, p2, p3}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public operate(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/rtree/SpatialKey;",
            "TV;",
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "-TV;>;)TV;"
        }
    .end annotation

    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v9}, Lorg/h2/mvstore/RootReference;->isLockedByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->beforeWrite()V

    .line 6
    :cond_1
    iget-object v1, v9, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    move-result-object v13

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v14

    .line 11
    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    move-result-object v13

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v1

    iget-object v2, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v2}, Lorg/h2/mvstore/MVStore;->getKeysPerPage()I

    move-result v2

    const/4 v3, 0x3

    if-gt v1, v2, :cond_5

    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getMemory()I

    move-result v1

    int-to-long v1, v1

    iget-object v4, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v4}, Lorg/h2/mvstore/MVStore;->getMaxPageSize()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v1

    if-le v1, v3, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v4

    .line 16
    invoke-direct {p0, v13}, Lorg/h2/mvstore/rtree/MVRTreeMap;->split(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/Page;

    move-result-object v1

    .line 17
    invoke-direct {p0, v13}, Lorg/h2/mvstore/rtree/MVRTreeMap;->getBounds(Lorg/h2/mvstore/Page;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-direct {p0, v1}, Lorg/h2/mvstore/rtree/MVRTreeMap;->getBounds(Lorg/h2/mvstore/Page;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v2, 0x1

    aput-object v6, v12, v2

    new-array v3, v3, [Lorg/h2/mvstore/Page$PageReference;

    .line 19
    new-instance v6, Lorg/h2/mvstore/Page$PageReference;

    invoke-direct {v6, v13}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    aput-object v6, v3, v8

    new-instance v6, Lorg/h2/mvstore/Page$PageReference;

    invoke-direct {v6, v1}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    aput-object v6, v3, v2

    sget-object v1, Lorg/h2/mvstore/Page$PageReference;->EMPTY:Lorg/h2/mvstore/Page$PageReference;

    aput-object v1, v3, v11

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v12

    .line 20
    invoke-static/range {v1 .. v6}, Lorg/h2/mvstore/Page;->createNode(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;JI)Lorg/h2/mvstore/Page;

    move-result-object v13

    .line 21
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v13}, Lorg/h2/mvstore/Page;->getMemory()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/h2/mvstore/MVStore;->registerUnsavedMemory(I)V

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 23
    invoke-static {v9, v13, v10}, Lorg/h2/mvstore/MVMap;->updateRoot(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/Page;I)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v14

    .line 24
    :cond_7
    invoke-virtual {p0, v9, v10}, Lorg/h2/mvstore/MVMap;->tryLock(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    :try_start_0
    iget-wide v1, v1, Lorg/h2/mvstore/RootReference;->version:J

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/h2/mvstore/Page;

    .line 27
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    invoke-virtual {v3, v1, v2}, Lorg/h2/mvstore/Page;->removePage(J)I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_3

    .line 29
    :cond_9
    iget-object v0, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0, v8}, Lorg/h2/mvstore/MVStore;->registerUnsavedMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0, v13}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v13}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    throw v0

    .line 31
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lorg/h2/mvstore/MVMap$DecisionMaker;->reset()V

    move v1, v10

    goto/16 :goto_1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/rtree/MVRTreeMap;->put(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/rtree/SpatialKey;",
            "TV;)TV;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->PUT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    invoke-virtual {p0, p1, p2, v0}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Lorg/h2/mvstore/rtree/SpatialKey;

    sget-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->REMOVE:Lorg/h2/mvstore/MVMap$DecisionMaker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/h2/mvstore/rtree/MVRTreeMap;->operate(Lorg/h2/mvstore/rtree/SpatialKey;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setQuadraticSplit(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap;->quadraticSplit:Z

    return-void
.end method
