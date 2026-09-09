.class Lorg/h2/mvstore/Page$Leaf;
.super Lorg/h2/mvstore/Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Leaf"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private values:[Ljava/lang/Object;


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

.method private constructor <init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page$Leaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;",
            "Lorg/h2/mvstore/Page$Leaf;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/Page;-><init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page;)V

    .line 3
    iget-object p1, p2, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    iput-object p1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/Page;-><init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    return-void
.end method

.method private setValueInternal(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-object v1
.end method


# virtual methods
.method public calculateMemory()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Lorg/h2/mvstore/Page;->calculateMemory()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x71

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->getValueType()Lorg/h2/mvstore/type/DataType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    invoke-interface {v2, v4}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v1, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
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

    new-instance v0, Lorg/h2/mvstore/Page$Leaf;

    invoke-direct {v0, p1, p0}, Lorg/h2/mvstore/Page$Leaf;-><init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page$Leaf;)V

    return-object v0
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 3

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
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x3a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page$Leaf;->getValue(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public expand(I[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page;->expandKeys(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    add-int p2, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/Page;->createValueStorage(I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v2, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->recalculateMemory()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getAppendCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/h2/mvstore/CursorPos;

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public getChildPage(I)Lorg/h2/mvstore/Page;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getChildPagePos(I)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCounts(I)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getNodeType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrependCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;
    .locals 2

    new-instance v0, Lorg/h2/mvstore/CursorPos;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    return-object v0
.end method

.method public getRawChildPageCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalCount()J
    .locals 2

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public insertLeaf(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page;->insertKey(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/Page;->createValueStorage(I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p2, v0, p1}, Lorg/h2/mvstore/DataUtils;->copyWithGap(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Lorg/h2/mvstore/Page$Leaf;->setValueInternal(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->getValueType()Lorg/h2/mvstore/type/DataType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p3}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public insertNode(ILjava/lang/Object;Lorg/h2/mvstore/Page;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public readPayLoad(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page;->createValueStorage(I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->getValueType()Lorg/h2/mvstore/type/DataType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, p1, v1, v2, v3}, Lorg/h2/mvstore/type/DataType;->read(Ljava/nio/ByteBuffer;[Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lorg/h2/mvstore/Page;->remove(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page$Leaf;->getValue(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->getValueType()Lorg/h2/mvstore/type/DataType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    rsub-int/lit8 v1, v1, -0x8

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->createValueStorage(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v0, p1}, Lorg/h2/mvstore/DataUtils;->copyExcept(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public removeAllRecursive(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Page;->removePage(J)I

    move-result p1

    return p1
.end method

.method public setChild(ILorg/h2/mvstore/Page;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->getValueType()Lorg/h2/mvstore/type/DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/Page$Leaf;->setValueInternal(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {v0, p1}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public split(I)Lorg/h2/mvstore/Page;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/h2/mvstore/Page;->splitKeys(II)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page;->createValueStorage(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->createValueStorage(I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v4}, Lorg/h2/mvstore/Page;->createLeaf(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Ljava/lang/Object;I)Lorg/h2/mvstore/Page;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->recalculateMemory()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public writeChildren(Lorg/h2/mvstore/WriteBuffer;Z)V
    .locals 0

    return-void
.end method

.method public writeEnd()V
    .locals 0

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
    :cond_0
    return-void
.end method

.method public writeValues(Lorg/h2/mvstore/WriteBuffer;)V
    .locals 4

    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->getValueType()Lorg/h2/mvstore/type/DataType;

    move-result-object v0

    iget-object v1, p0, Lorg/h2/mvstore/Page$Leaf;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/h2/mvstore/type/DataType;->write(Lorg/h2/mvstore/WriteBuffer;[Ljava/lang/Object;IZ)V

    return-void
.end method
