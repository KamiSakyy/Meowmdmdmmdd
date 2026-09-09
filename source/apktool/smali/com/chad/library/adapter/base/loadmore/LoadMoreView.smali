.class public abstract Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_DEFAULT:I = 0x1

.field public static final STATUS_END:I = 0x4

.field public static final STATUS_FAIL:I = 0x3

.field public static final STATUS_LOADING:I = 0x2


# instance fields
.field private mLoadMoreEndGone:Z

.field private mLoadMoreStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    .line 9
    .line 10
    return-void
.end method

.method private visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadEndViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadFailViewId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method private visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadingViewId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract getLoadEndViewId()I
.end method

.method public abstract getLoadFailViewId()I
.end method

.method public getLoadMoreStatus()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    return v0
.end method

.method public abstract getLoadingViewId()I
.end method

.method public isLoadEndGone()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    return v0
.end method

.method public final isLoadEndMoreGone()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadEndViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    .line 10
    .line 11
    return v0
.end method

.method public final setLoadMoreEndGone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    return-void
.end method

.method public setLoadMoreStatus(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    return-void
.end method
