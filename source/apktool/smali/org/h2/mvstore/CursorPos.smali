.class public Lorg/h2/mvstore/CursorPos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public page:Lorg/h2/mvstore/Page;

.field public parent:Lorg/h2/mvstore/CursorPos;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 5
    .line 6
    iput p2, p0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 9
    .line 10
    return-void
.end method

.method public static traverseDown(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Lorg/h2/mvstore/CursorPos;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->binarySearch(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    :cond_0
    new-instance v2, Lorg/h2/mvstore/CursorPos;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lorg/h2/mvstore/CursorPos;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->binarySearch(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v1, p0, p1, v0}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public processRemovalInfo(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lorg/h2/mvstore/Page;->removePage(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-object v1, v1, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CursorPos{page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/h2/mvstore/CursorPos;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
