.class public Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;
.super Lorg/h2/mvstore/MVMap$BasicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/rtree/MVRTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h2/mvstore/MVMap$BasicBuilder<",
        "Lorg/h2/mvstore/rtree/MVRTreeMap<",
        "TV;>;",
        "Lorg/h2/mvstore/rtree/SpatialKey;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private dimensions:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$BasicBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;->dimensions:I

    .line 6
    .line 7
    new-instance v1, Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/h2/mvstore/rtree/SpatialDataType;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/MVMap$BasicBuilder;->setKeyType(Lorg/h2/mvstore/type/DataType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/util/Map;)Lorg/h2/mvstore/MVMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;->create(Ljava/util/Map;)Lorg/h2/mvstore/rtree/MVRTreeMap;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/util/Map;)Lorg/h2/mvstore/rtree/MVRTreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/h2/mvstore/rtree/MVRTreeMap<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/h2/mvstore/rtree/MVRTreeMap;

    invoke-direct {v0, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public dimensions(I)Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/h2/mvstore/rtree/MVRTreeMap$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;->dimensions:I

    .line 2
    .line 3
    new-instance v0, Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/h2/mvstore/rtree/SpatialDataType;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap$BasicBuilder;->setKeyType(Lorg/h2/mvstore/type/DataType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$BasicBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;->valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/rtree/MVRTreeMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/type/DataType;",
            ")",
            "Lorg/h2/mvstore/rtree/MVRTreeMap$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap$BasicBuilder;->setValueType(Lorg/h2/mvstore/type/DataType;)V

    return-object p0
.end method
