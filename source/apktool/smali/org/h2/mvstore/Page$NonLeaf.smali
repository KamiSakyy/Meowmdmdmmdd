.class Lorg/h2/mvstore/Page$NonLeaf;
.super Lorg/h2/mvstore/Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonLeaf"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private children:[Lorg/h2/mvstore/Page$PageReference;

.field private totalCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/h2/mvstore/Page;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/Page;-><init>(Lorg/h2/mvstore/MVMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page$NonLeaf;[Lorg/h2/mvstore/Page$PageReference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;",
            "Lorg/h2/mvstore/Page$NonLeaf;",
            "[",
            "Lorg/h2/mvstore/Page$PageReference;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/Page;-><init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page;)V

    .line 3
    iput-object p3, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 4
    iput-wide p4, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;[",
            "Ljava/lang/Object;",
            "[",
            "Lorg/h2/mvstore/Page$PageReference;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/Page;-><init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;)V

    .line 6
    iput-object p3, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 7
    iput-wide p4, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    return-void
.end method

.method private calculateTotalCount()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-gt v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 11
    .line 12
    aget-object v4, v4, v3

    .line 13
    .line 14
    iget-wide v4, v4, Lorg/h2/mvstore/Page$PageReference;->count:J

    .line 15
    .line 16
    add-long/2addr v1, v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public calculateMemory()I
    .locals 2

    invoke-super {p0}, Lorg/h2/mvstore/Page;->calculateMemory()I

    move-result v0

    add-int/lit8 v0, v0, 0x79

    invoke-virtual {p0}, Lorg/h2/mvstore/Page$NonLeaf;->getRawChildPageCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/h2/mvstore/Page;->clone()Lorg/h2/mvstore/Page;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/Page$IncompleteNonLeaf;

    invoke-direct {v0, p1, p0}, Lorg/h2/mvstore/Page$IncompleteNonLeaf;-><init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page$NonLeaf;)V

    return-object v0
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/h2/mvstore/Page;->dump(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/h2/mvstore/Page$PageReference;->getPos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "]"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public expand(I[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getAppendCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page$NonLeaf;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/h2/mvstore/CursorPos;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/Page;->getAppendCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getChildPage(I)Lorg/h2/mvstore/Page;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/Page$PageReference;->getPage()Lorg/h2/mvstore/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/h2/mvstore/Page$PageReference;->getPos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/h2/mvstore/MVMap;->readPage(J)Lorg/h2/mvstore/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public getChildPagePos(I)J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/h2/mvstore/Page$PageReference;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCounts(I)J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lorg/h2/mvstore/Page$PageReference;->count:J

    return-wide v0
.end method

.method public getNodeType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPrependCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page$NonLeaf;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/h2/mvstore/CursorPos;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0, p1}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/Page;->getPrependCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getRawChildPageCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    return-wide v0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public insertLeaf(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public insertNode(ILjava/lang/Object;Lorg/h2/mvstore/Page;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page$NonLeaf;->getRawChildPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page;->insertKey(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, v0, 0x1

    .line 9
    .line 10
    new-array p2, p2, [Lorg/h2/mvstore/Page$PageReference;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 13
    .line 14
    invoke-static {v1, p2, v0, p1}, Lorg/h2/mvstore/DataUtils;->copyWithGap(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 18
    .line 19
    new-instance v0, Lorg/h2/mvstore/Page$PageReference;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, p2, p1

    .line 25
    .line 26
    iget-wide p1, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public readPayLoad(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Lorg/h2/mvstore/Page$PageReference;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 10
    .line 11
    new-array v1, v1, [J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-gt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    aput-wide v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    :goto_1
    if-gt v2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    aget-wide v9, v1, v2

    .line 36
    .line 37
    add-long/2addr v5, v7

    .line 38
    iget-object v11, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 39
    .line 40
    cmp-long v12, v9, v3

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    sget-object v7, Lorg/h2/mvstore/Page$PageReference;->EMPTY:Lorg/h2/mvstore/Page$PageReference;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v12, Lorg/h2/mvstore/Page$PageReference;

    .line 48
    .line 49
    invoke-direct {v12, v9, v10, v7, v8}, Lorg/h2/mvstore/Page$PageReference;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v12

    .line 53
    :goto_2
    aput-object v7, v11, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-wide v5, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 59
    .line 60
    return-void
.end method

.method public recalculateTotalCount()V
    .locals 2

    invoke-direct {p0}, Lorg/h2/mvstore/Page$NonLeaf;->calculateTotalCount()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    return-void
.end method

.method public remove(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page$NonLeaf;->getRawChildPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lorg/h2/mvstore/Page;->remove(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, -0x20

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 20
    .line 21
    iget-object v3, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 22
    .line 23
    aget-object v4, v3, p1

    .line 24
    .line 25
    iget-wide v4, v4, Lorg/h2/mvstore/Page$PageReference;->count:J

    .line 26
    .line 27
    sub-long/2addr v1, v4

    .line 28
    iput-wide v1, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    new-array v1, v1, [Lorg/h2/mvstore/Page$PageReference;

    .line 33
    .line 34
    invoke-static {v3, v1, v0, p1}, Lorg/h2/mvstore/DataUtils;->copyExcept(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 38
    .line 39
    return-void
.end method

.method public removeAllRecursive(J)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page;->removePage(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lorg/h2/mvstore/MVMap;->getChildPageCount(Lorg/h2/mvstore/Page;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/h2/mvstore/Page$PageReference;->getPage()Lorg/h2/mvstore/Page;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Lorg/h2/mvstore/Page;->removeAllRecursive(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v3}, Lorg/h2/mvstore/Page$PageReference;->getPos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lorg/h2/mvstore/DataUtils;->isLeafPosition(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 47
    .line 48
    iget-object v6, v3, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/h2/mvstore/MVMap;->isSingleWriter()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move-object v3, v6

    .line 55
    move-wide v6, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Lorg/h2/mvstore/MVStore;->accountForRemovedPage(JJZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/h2/mvstore/MVMap;->readPage(J)Lorg/h2/mvstore/Page;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p1, p2}, Lorg/h2/mvstore/Page;->removeAllRecursive(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v0
.end method

.method public setChild(ILorg/h2/mvstore/Page;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/Page$PageReference;->getPage()Lorg/h2/mvstore/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/h2/mvstore/Page;->getPos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lorg/h2/mvstore/Page$PageReference;->getPos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-wide v1, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v0, Lorg/h2/mvstore/Page$PageReference;->count:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 34
    .line 35
    iget-object v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 36
    .line 37
    invoke-virtual {v0}, [Lorg/h2/mvstore/Page$PageReference;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lorg/h2/mvstore/Page$PageReference;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 44
    .line 45
    new-instance v1, Lorg/h2/mvstore/Page$PageReference;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public split(I)Lorg/h2/mvstore/Page;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/h2/mvstore/Page;->splitKeys(II)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array v1, p1, [Lorg/h2/mvstore/Page$PageReference;

    .line 15
    .line 16
    new-array v4, v0, [Lorg/h2/mvstore/Page$PageReference;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v5, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 25
    .line 26
    invoke-static {v2, p1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    move-wide v8, v6

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    aget-object v10, v1, v2

    .line 38
    .line 39
    iget-wide v10, v10, Lorg/h2/mvstore/Page$PageReference;->count:J

    .line 40
    .line 41
    add-long/2addr v8, v10

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-wide v8, p0, Lorg/h2/mvstore/Page$NonLeaf;->totalCount:J

    .line 46
    .line 47
    :goto_1
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    aget-object p1, v4, v5

    .line 50
    .line 51
    iget-wide v1, p1, Lorg/h2/mvstore/Page$PageReference;->count:J

    .line 52
    .line 53
    add-long/2addr v6, v1

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    move-wide v5, v6

    .line 61
    move v7, p1

    .line 62
    invoke-static/range {v2 .. v7}, Lorg/h2/mvstore/Page;->createNode(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;JI)Lorg/h2/mvstore/Page;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->recalculateMemory()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

.method public writeChildren(Lorg/h2/mvstore/WriteBuffer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-gt v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/h2/mvstore/Page$PageReference;->getPos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1, v3, v4}, Lorg/h2/mvstore/WriteBuffer;->putLong(J)Lorg/h2/mvstore/WriteBuffer;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :goto_1
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 28
    .line 29
    aget-object p2, p2, v1

    .line 30
    .line 31
    iget-wide v2, p2, Lorg/h2/mvstore/Page$PageReference;->count:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lorg/h2/mvstore/WriteBuffer;->putVarLong(J)Lorg/h2/mvstore/WriteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public writeChildrenRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page$NonLeaf;->getRawChildPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/h2/mvstore/Page$PageReference;->getPage()Lorg/h2/mvstore/Page;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Lorg/h2/mvstore/Page;->writeUnsavedRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/h2/mvstore/Page$PageReference;->resetPos()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public writeEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page$NonLeaf;->getRawChildPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/h2/mvstore/Page$NonLeaf;->children:[Lorg/h2/mvstore/Page$PageReference;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/h2/mvstore/Page$PageReference;->clearPageReference()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public writeUnsavedRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page;->write(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page$NonLeaf;->writeChildrenRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p2, v0}, Lorg/h2/mvstore/Page$NonLeaf;->writeChildren(Lorg/h2/mvstore/WriteBuffer;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public writeValues(Lorg/h2/mvstore/WriteBuffer;)V
    .locals 0

    return-void
.end method
