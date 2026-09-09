.class public abstract Lcom/chad/library/adapter/base/listener/SimpleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "SimpleClickListener"


# instance fields
.field public baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private mGestureDetector:Lei3;

.field private mIsPrepressed:Z

.field private mIsShowPress:Z

.field private mPressedView:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/chad/library/adapter/base/listener/SimpleClickListener;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterPosition(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method private isHeaderOrFooterPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x555

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x111

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x333

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x222

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
.end method

.method private isHeaderOrFooterView(I)Z
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

.method private setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v5, v2

    .line 27
    cmpg-float v4, v4, v5

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v2, v5

    .line 40
    int-to-float v2, v2

    .line 41
    cmpl-float v2, v4, v2

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v4, v0

    .line 50
    cmpg-float v2, v2, v4

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr v0, p1

    .line 63
    int-to-float p1, v0

    .line 64
    cmpl-float p1, p2, p1

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 14
    .line 15
    new-instance p1, Lei3;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Lei3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 47
    .line 48
    new-instance p1, Lei3;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Lei3;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Lei3;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lei3;->a(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterView(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    .line 120
    .line 121
    :cond_4
    return v0
.end method

.method public abstract onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Lei3;

    invoke-virtual {p1, p2}, Lei3;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method
