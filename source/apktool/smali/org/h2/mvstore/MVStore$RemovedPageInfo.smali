.class Lorg/h2/mvstore/MVStore$RemovedPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemovedPageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/h2/mvstore/MVStore$RemovedPageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final removedPageInfo:I

.field public final version:J


# direct methods
.method public constructor <init>(JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->createRemovedPageInfo(JZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->removedPageInfo:I

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->version:J

    .line 11
    .line 12
    return-void
.end method

.method private static createRemovedPageInfo(JZ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, -0x40

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    or-int/2addr p0, v0

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/mvstore/MVStore$RemovedPageInfo;

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->compareTo(Lorg/h2/mvstore/MVStore$RemovedPageInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/h2/mvstore/MVStore$RemovedPageInfo;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->version:J

    iget-wide v2, p1, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->version:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public getPageChunkId()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->removedPageInfo:I

    ushr-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getPageLength()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->removedPageInfo:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->decodePageLength(I)I

    move-result v0

    return v0
.end method

.method public isPinned()Z
    .locals 2

    iget v0, p0, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->removedPageInfo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemovedPageInfo{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->getPageChunkId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->getPageLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->isPinned()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", pinned"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
