.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g;"
    }
.end annotation


# static fields
.field public static final ALPHAIN:I = 0x1

.field public static final EMPTY_VIEW:I = 0x555

.field public static final FOOTER_VIEW:I = 0x333

.field public static final HEADER_VIEW:I = 0x111

.field public static final LOADING_VIEW:I = 0x222

.field public static final SCALEIN:I = 0x2

.field public static final SLIDEIN_BOTTOM:I = 0x3

.field public static final SLIDEIN_LEFT:I = 0x4

.field public static final SLIDEIN_RIGHT:I = 0x5

.field public static final TAG:Ljava/lang/String; = "BaseQuickAdapter"


# instance fields
.field private footerViewAsFlow:Z

.field private headerViewAsFlow:Z

.field public mContext:Landroid/content/Context;

.field private mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mEnableLoadMoreEndClick:Z

.field private mFirstOnlyEnable:Z

.field private mFootAndEmptyEnable:Z

.field private mFooterLayout:Landroid/widget/LinearLayout;

.field private mHeadAndEmptyEnable:Z

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsUseEmpty:Z

.field private mLastPosition:I

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLayoutResId:I

.field private mLoadMoreEnable:Z

.field private mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

.field private mLoading:Z

.field private mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mNextLoadEnable:Z

.field private mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

.field private mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

.field private mOpenAnimationEnable:Z

.field private mPreLoadNumber:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

.field private mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

.field private mStartUpFetchPosition:I

.field private mUpFetchEnable:Z

.field private mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

.field private mUpFetching:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 4
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 5
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    invoke-direct {v1}, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;-><init>()V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 6
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    .line 8
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 10
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 12
    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 13
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    .line 14
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    .line 15
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 17
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFullScreen(Landroidx/recyclerview/widget/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getTheBiggestNumber([I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    return-object p0
.end method

.method private addAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/animation/BaseAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private autoLoadMore(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;->onLoadMoreRequested()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method private autoUpFetch(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetching()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;->onUpFetch()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private checkNotNull()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "please bind recyclerView first!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private compatibilityDataSizeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private createGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v3, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    const-class v4, Landroid/view/View;

    .line 29
    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    aput-object p2, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v3, Landroid/view/View;

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method private getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private getFooterViewPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method private getHeaderViewPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    .line 1
    const-class v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    instance-of v4, v3, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private getTheBiggestNumber([I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    if-le v3, v0, :cond_1

    .line 15
    .line 16
    move v0, v3

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    return v0
.end method

.method private isFullScreen(Landroidx/recyclerview/widget/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->e2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->Y1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method private openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 10
    .line 11
    return-void
.end method

.method private recursiveCollapse(I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast v0, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ge v4, p1, :cond_3

    .line 48
    .line 49
    add-int v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v3, v3, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveCollapse(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v2, v3

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return v2
.end method

.method private recursiveExpand(ILjava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveExpand(ILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v0
.end method

.method private setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;II)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public addHeaderView(Landroid/view/View;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;II)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Don\'t bind twice"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public closeLoadAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    return-void
.end method

.method public collapse(I)I
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZ)I
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveCollapse(I)I

    move-result v2

    .line 4
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return v2
.end method

.method public abstract convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v0
.end method

.method public createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public disableLoadMoreIfNotFullPage()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/k;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 7
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/k;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public enableLoadMoreEndClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    return-void
.end method

.method public expand(I)I
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZ)I
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return v1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    invoke-direct {p0, v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveExpand(ILjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/2addr p1, v3

    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return v1
.end method

.method public expandAll(IZ)I
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    move-result p1

    return p1
.end method

.method public expandAll(IZZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 6
    invoke-interface {v2, v5}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v2

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return v2
.end method

.method public expandAll()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getDefItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getDefItemViewType(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEmptyViewCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public getFooterLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFooterLayoutCount()I
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    return v0
.end method

.method public getHeaderLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderLayoutCount()I
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x111

    .line 6
    .line 7
    const/16 v2, 0x333

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/16 v4, 0x555

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v4

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    return v4

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    sub-int/2addr p1, v0

    .line 52
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p1, v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_8
    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p1, v0, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    const/16 p1, 0x222

    .line 74
    .line 75
    return p1
.end method

.method public getLoadMoreViewCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->isLoadEndMoreGone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public getLoadMoreViewPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-object v0
.end method

.method public final getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-object v0
.end method

.method public getParentPosition(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v2, p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return v1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getViewByPosition(II)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewByPosition(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public isExpandable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFirstOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    return-void
.end method

.method public isFixedViewType(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isFooterViewAsFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return v0
.end method

.method public isHeaderViewAsFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return v0
.end method

.method public isLoadMoreEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    return v0
.end method

.method public isUpFetchEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchEnable:Z

    return v0
.end method

.method public isUpFetching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetching:Z

    return v0
.end method

.method public isUseEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    return-void
.end method

.method public loadMoreComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadMoreEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    return-void
.end method

.method public loadMoreEnd(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 4
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreEndGone(Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public loadMoreFail()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyLoadMoreToLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/h;

    .line 13
    .line 14
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoUpFetch(I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoLoadMore(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_2

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_2

    const/16 v1, 0x555

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getLayoutId(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_3

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_1

    const/16 v0, 0x555

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1

    const/16 v1, 0x222

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_1
    return-void
.end method

.method public openLoadAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    return-void
.end method

.method public openLoadAnimation(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    :goto_0
    return-void
.end method

.method public openLoadAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 9
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void
.end method

.method public final refreshNotifyItemChanged(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeAllFooterView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public removeAllHeaderView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public replaceData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAutoLoadMoreSize(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setPreLoadNumber(I)V

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    return-void
.end method

.method public setEmptyView(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public setEmptyView(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    :cond_3
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setFooterView(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;II)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return p2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterViewAsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return-void
.end method

.method public setFullSpan(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public setHeaderAndEmpty(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderFooterEmpty(ZZ)V

    return-void
.end method

.method public setHeaderFooterEmpty(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    .line 4
    .line 5
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;II)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return p2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderViewAsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return-void
.end method

.method public setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-void
.end method

.method public setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setNotDoAnimationCount(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    return-void
.end method

.method public setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-void
.end method

.method public setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-void
.end method

.method public setOnItemClick(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClick(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public setPreLoadNumber(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    :cond_0
    return-void
.end method

.method public setSpanSizeLookup(Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-void
.end method

.method public setStartUpFetchPosition(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    return-void
.end method

.method public setUpFetchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchEnable:Z

    return-void
.end method

.method public setUpFetchListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    return-void
.end method

.method public setUpFetching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetching:Z

    return-void
.end method

.method public startAnim(Landroid/animation/Animator;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
