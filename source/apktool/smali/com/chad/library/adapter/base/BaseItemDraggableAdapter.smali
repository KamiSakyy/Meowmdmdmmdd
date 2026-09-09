.class public abstract Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field private static final ERROR_NOT_SAME_ITEMTOUCHHELPER:Ljava/lang/String; = "Item drag and item swipe should pass the same ItemTouchHelper"

.field private static final NO_TOGGLE_VIEW:I


# instance fields
.field public itemDragEnabled:Z

.field public itemSwipeEnabled:Z

.field public mDragOnLongPress:Z

.field public mItemTouchHelper:Landroidx/recyclerview/widget/j;

.field public mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

.field public mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

.field public mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

.field public mToggleViewId:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    .line 8
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 9
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    .line 3
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 4
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    return-void
.end method

.method private inRange(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public disableDragItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    return-void
.end method

.method public disableSwipeItem()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->enableDragItem(Landroidx/recyclerview/widget/j;IZ)V

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/j;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 4
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleViewId(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleDragOnLongPress(Z)V

    return-void
.end method

.method public enableSwipeItem()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    return-void
.end method

.method public getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public isItemDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    return v0
.end method

.method public isItemSwipeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x111

    if-eq p2, v0, :cond_2

    const/16 v0, 0x555

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_2

    .line 5
    iget p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->inRange(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->inRange(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v0

    .line 36
    :goto_1
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 39
    .line 40
    add-int/lit8 v4, v2, -0x1

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->clearView(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->inRange(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$d0;FFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeMoving(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$d0;FFZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    return-void
.end method

.method public setOnItemSwipeListener(Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    return-void
.end method

.method public setToggleDragOnLongPress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance p1, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setToggleViewId(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    return-void
.end method
