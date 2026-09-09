.class public Lcom/chad/library/adapter/base/util/ProviderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemProviders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    return-object v0
.end method

.method public registerProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->viewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/chad/library/adapter/base/util/ItemProviderException;

    .line 22
    .line 23
    const-string v0, "ItemProvider can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/util/ItemProviderException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
