.class public abstract Lcom/chad/library/adapter/base/MultipleItemRvAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private mItemProviders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mProviderDelegate:Lcom/chad/library/adapter/base/util/ProviderDelegate;


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

.method private bindClick(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$2;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$2;-><init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move v8, p3

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;-><init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->bindClick(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public finishInitialize()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/util/ProviderDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chad/library/adapter/base/util/ProviderDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mProviderDelegate:Lcom/chad/library/adapter/base/util/ProviderDelegate;

    .line 7
    .line 8
    new-instance v0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$1;-><init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->registerItemProvider()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mProviderDelegate:Lcom/chad/library/adapter/base/util/ProviderDelegate;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/util/ProviderDelegate;->getItemProviders()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 51
    .line 52
    iput-object v3, v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->mData:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->layout()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3, v1, v2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public abstract getViewType(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract registerItemProvider()V
.end method
