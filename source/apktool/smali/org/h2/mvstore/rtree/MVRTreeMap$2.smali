.class Lorg/h2/mvstore/rtree/MVRTreeMap$2;
.super Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/h2/mvstore/rtree/MVRTreeMap;->findContainedKeys(Lorg/h2/mvstore/rtree/SpatialKey;)Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/h2/mvstore/rtree/MVRTreeMap;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/rtree/MVRTreeMap;Lorg/h2/mvstore/Page;Lorg/h2/mvstore/rtree/SpatialKey;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$2;->this$0:Lorg/h2/mvstore/rtree/MVRTreeMap;

    invoke-direct {p0, p2, p3}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;-><init>(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/rtree/SpatialKey;)V

    return-void
.end method


# virtual methods
.method public check(ZLorg/h2/mvstore/rtree/SpatialKey;Lorg/h2/mvstore/rtree/SpatialKey;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$2;->this$0:Lorg/h2/mvstore/rtree/MVRTreeMap;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/h2/mvstore/rtree/SpatialDataType;->isInside(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$2;->this$0:Lorg/h2/mvstore/rtree/MVRTreeMap;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/h2/mvstore/rtree/MVRTreeMap;->keyType:Lorg/h2/mvstore/rtree/SpatialDataType;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/h2/mvstore/rtree/SpatialDataType;->isOverlap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
