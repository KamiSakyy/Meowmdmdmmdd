.class public Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/rtree/MVRTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTreeCursor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/h2/mvstore/rtree/SpatialKey;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private current:Lorg/h2/mvstore/rtree/SpatialKey;

.field private final filter:Lorg/h2/mvstore/rtree/SpatialKey;

.field private initialized:Z

.field private pos:Lorg/h2/mvstore/CursorPos;

.field private final root:Lorg/h2/mvstore/Page;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/rtree/SpatialKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->root:Lorg/h2/mvstore/Page;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->filter:Lorg/h2/mvstore/rtree/SpatialKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public check(ZLorg/h2/mvstore/rtree/SpatialKey;Lorg/h2/mvstore/rtree/SpatialKey;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public fetchNext()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 15
    .line 16
    iget v1, v1, Lorg/h2/mvstore/CursorPos;->index:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 25
    .line 26
    iget v3, v1, Lorg/h2/mvstore/CursorPos;->index:I

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iput v4, v1, Lorg/h2/mvstore/CursorPos;->index:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->filter:Lorg/h2/mvstore/rtree/SpatialKey;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v3}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->check(ZLorg/h2/mvstore/rtree/SpatialKey;Lorg/h2/mvstore/rtree/SpatialKey;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->current:Lorg/h2/mvstore/rtree/SpatialKey;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 52
    .line 53
    iget v1, v1, Lorg/h2/mvstore/CursorPos;->index:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 63
    .line 64
    iget v3, v1, Lorg/h2/mvstore/CursorPos;->index:I

    .line 65
    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    iput v5, v1, Lorg/h2/mvstore/CursorPos;->index:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/h2/mvstore/rtree/SpatialKey;

    .line 75
    .line 76
    iget-object v5, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->filter:Lorg/h2/mvstore/rtree/SpatialKey;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4, v1, v5}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->check(ZLorg/h2/mvstore/rtree/SpatialKey;Lorg/h2/mvstore/rtree/SpatialKey;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lorg/h2/mvstore/CursorPos;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 97
    .line 98
    invoke-direct {v1, v0, v4, v3}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 111
    .line 112
    iput-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->current:Lorg/h2/mvstore/rtree/SpatialKey;

    .line 117
    .line 118
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/h2/mvstore/CursorPos;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->root:Lorg/h2/mvstore/Page;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v2, v4}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->pos:Lorg/h2/mvstore/CursorPos;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->fetchNext()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->initialized:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->current:Lorg/h2/mvstore/rtree/SpatialKey;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->next()Lorg/h2/mvstore/rtree/SpatialKey;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/h2/mvstore/rtree/SpatialKey;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->current:Lorg/h2/mvstore/rtree/SpatialKey;

    .line 4
    invoke-virtual {p0}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->fetchNext()V

    return-object v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "Removing is not supported"

    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public skip(J)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/h2/mvstore/rtree/MVRTreeMap$RTreeCursor;->fetchNext()V

    .line 18
    .line 19
    .line 20
    move-wide p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
