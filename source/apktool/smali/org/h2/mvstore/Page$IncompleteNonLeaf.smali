.class Lorg/h2/mvstore/Page$IncompleteNonLeaf;
.super Lorg/h2/mvstore/Page$NonLeaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncompleteNonLeaf"
.end annotation


# instance fields
.field private complete:Z


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page$NonLeaf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;",
            "Lorg/h2/mvstore/Page$NonLeaf;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/h2/mvstore/Page$NonLeaf;->getRawChildPageCount()I

    move-result v0

    invoke-static {v0}, Lorg/h2/mvstore/Page$IncompleteNonLeaf;->constructEmptyPageRefs(I)[Lorg/h2/mvstore/Page$PageReference;

    move-result-object v4

    invoke-virtual {p2}, Lorg/h2/mvstore/Page$NonLeaf;->getTotalCount()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/h2/mvstore/Page$NonLeaf;-><init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page$NonLeaf;[Lorg/h2/mvstore/Page$PageReference;J)V

    return-void
.end method

.method private static constructEmptyPageRefs(I)[Lorg/h2/mvstore/Page$PageReference;
    .locals 1

    .line 1
    new-array p0, p0, [Lorg/h2/mvstore/Page$PageReference;

    .line 2
    .line 3
    sget-object v0, Lorg/h2/mvstore/Page$PageReference;->EMPTY:Lorg/h2/mvstore/Page$PageReference;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/h2/mvstore/Page$NonLeaf;->dump(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ", complete:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/h2/mvstore/Page$IncompleteNonLeaf;->complete:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/Page$IncompleteNonLeaf;->complete:Z

    return v0
.end method

.method public setComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page$NonLeaf;->recalculateTotalCount()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/h2/mvstore/Page$IncompleteNonLeaf;->complete:Z

    .line 6
    .line 7
    return-void
.end method

.method public writeUnsavedRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/Page$IncompleteNonLeaf;->complete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lorg/h2/mvstore/Page$NonLeaf;->writeUnsavedRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page$NonLeaf;->writeChildrenRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
