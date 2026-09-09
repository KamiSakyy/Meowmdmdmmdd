.class public abstract Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VIEW_TYPE:I = -0xff

.field public static final TYPE_NOT_FOUND:I = -0x194


# instance fields
.field private layouts:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private getLayoutId(I)I
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addItemType(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getDefItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, -0xff

    .line 17
    .line 18
    return p1
.end method

.method public getParentPositionInAll(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v3, v2, :cond_0

    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    :goto_1
    if-ltz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return p1

    .line 68
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, -0x1

    .line 72
    return p1
.end method

.method public isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isExpandable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    move-result p1

    return p1
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getLayoutId(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->removeAllChild(Lcom/chad/library/adapter/base/entity/IExpandable;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->removeDataFromParent(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public removeAllChild(Lcom/chad/library/adapter/base/entity/IExpandable;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->remove(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public removeDataFromParent(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getParentPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setDefaultViewTypeLayout(I)V
    .locals 1

    const/16 v0, -0xff

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method
