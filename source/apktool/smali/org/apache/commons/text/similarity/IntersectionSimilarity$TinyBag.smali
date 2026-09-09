.class Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/similarity/IntersectionSimilarity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TinyBag"
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/apache/commons/text/similarity/IntersectionSimilarity;


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/similarity/IntersectionSimilarity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->this$0:Lorg/apache/commons/text/similarity/IntersectionSimilarity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->map:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->map:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;-><init>(Lorg/apache/commons/text/similarity/IntersectionSimilarity$1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;->count:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;->count:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCount(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;->count:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public uniqueElementSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
