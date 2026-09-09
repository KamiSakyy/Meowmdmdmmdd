.class public Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j$i;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$b;,
        Landroidx/recyclerview/widget/k$a;,
        Landroidx/recyclerview/widget/k$d;,
        Landroidx/recyclerview/widget/k$c;
    }
.end annotation


# instance fields
.field public final mAnchorInfo:Landroidx/recyclerview/widget/k$a;

.field private mDisableScroll:Z

.field public mIgnoreTopPadding:Z

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/k$b;

.field private mLayoutState:Landroidx/recyclerview/widget/k$c;

.field public mOrientation:I

.field public mOrientationHelper:Landroidx/recyclerview/widget/p;

.field public mPendingSavedState:Landroidx/recyclerview/widget/k$d;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionBottom:Z

.field public mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z

.field private needFixEndGap:Z

.field private needFixGap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->mIgnoreTopPadding:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->mReverseLayout:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->mDisableScroll:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionBottom:Z

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/k$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/k$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutChunkResult:Landroidx/recyclerview/widget/k$b;

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/k;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->mReusableIntPair:[I

    .line 18
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->needFixGap:Z

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->needFixEndGap:Z

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 21
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k;->P2(Z)V

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->O1()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v7, v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x1

    .line 72
    if-ge v11, v6, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-eq v11, v13, :cond_3

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    :cond_3
    if-ne v12, v14, :cond_4

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 86
    .line 87
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v8, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 96
    .line 97
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/2addr v9, v10

    .line 104
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 108
    .line 109
    iput-object v3, v4, Landroidx/recyclerview/widget/k$c;->a:Ljava/util/List;

    .line 110
    .line 111
    if-lez v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->s2()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/k;->Y2(II)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 127
    .line 128
    iput v8, v3, Landroidx/recyclerview/widget/k$c;->g:I

    .line 129
    .line 130
    iput v5, v3, Landroidx/recyclerview/widget/k$c;->b:I

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$c;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 138
    .line 139
    .line 140
    :cond_6
    if-lez v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->r2()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/k;->W2(II)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 156
    .line 157
    iput v9, v3, Landroidx/recyclerview/widget/k$c;->g:I

    .line 158
    .line 159
    iput v5, v3, Landroidx/recyclerview/widget/k$c;->b:I

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$c;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v1, Landroidx/recyclerview/widget/k$c;->a:Ljava/util/List;

    .line 173
    .line 174
    :cond_8
    :goto_3
    return-void
.end method

.method public B2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;I)V
    .locals 0

    return-void
.end method

.method public final C2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/k$c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/k$c;->h:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/k$c;->e:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;->E2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;->F2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public D(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->q1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->q1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public final E2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-ge p3, v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v3, v1, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->q(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move p2, v0

    .line 71
    :goto_2
    if-ltz p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v2, v1, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/p;->q(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ge p3, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/k;->D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    return-void
.end method

.method public F2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v2, p2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->p(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/k;->D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, p3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gt v3, p2, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->p(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v2, p2, :cond_7

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;->D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    return-void
.end method

.method public G2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x2()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public I1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/k;->V2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/k$c;->i:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public J2(II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    return-void
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K2(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionBottom:Z

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 17
    .line 18
    iput-boolean p3, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionBottom:Z

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$d;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L2(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/k;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public M0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->U1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 22
    .line 23
    .line 24
    const v1, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float v2, v2, v1

    .line 35
    .line 36
    float-to-int v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/k;->V2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/k$c;->f:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->l2()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->k2()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->s2()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->r2()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    return-object p1

    .line 84
    :cond_5
    return-object p3
.end method

.method public M2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->needFixEndGap:Z

    return-void
.end method

.method public N0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->h2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public N2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->needFixGap:Z

    return-void
.end method

.method public O1()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O2(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/p;

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->t2(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/k$c;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    aput p1, p2, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public P2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/k$c;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Q2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mDisableScroll:Z

    return-void
.end method

.method public final R1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/k;->c2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/k;->b2(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public R2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/k;->c2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/k;->b2(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final S2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/k$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/k$a;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mLastStackFromEnd:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->n2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->o2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p1, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/k$a;->b(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->O1()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->m()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p1, p2, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v1, 0x1

    .line 100
    :cond_5
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-boolean p1, p3, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/k$a;->b:I

    .line 120
    .line 121
    :cond_7
    return v2

    .line 122
    :cond_8
    return v1
.end method

.method public final T1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/k;->c2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/k;->b2(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final T2(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 28
    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$d;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/k$d;->a:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/k$d;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 71
    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/k$d;->b:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->b:I

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->n()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k$a;->a()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->b:I

    .line 130
    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->b:I

    .line 156
    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->o()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->b:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_9

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 p1, 0x0

    .line 208
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionBottom:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k$a;->a()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionBottom:Z

    .line 220
    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->b:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/k$a;->b:I

    .line 247
    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 250
    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return v1
.end method

.method public U1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x2()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x2()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final U2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/k;->T2(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->S2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/k$a;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public V1()Landroidx/recyclerview/widget/k$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/k$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$c;-><init>()V

    return-object v0
.end method

.method public final V2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->G2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k$c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/k$c;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/k;->P1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/k$c;->g:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/k$c;->h:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/k$c;->g:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->r2()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/k$c;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/k$c;->d:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/k$c;->c:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/k$c;->a:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p;->i()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->s2()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/k$c;->g:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/k$c;->g:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v2, -0x1

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/k$c;->d:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/k$c;->d:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/k$c;->c:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/k$c;->a:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p;->m()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/k$c;->b:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/k$c;->b:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/k$c;->f:I

    .line 186
    .line 187
    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->V1()Landroidx/recyclerview/widget/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final W2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/k$c;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/k$c;->d:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/k$c;->c:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/k$c;->e:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/k$c;->a:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/k$c;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->C2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/k$c;->g:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mLayoutChunkResult:Landroidx/recyclerview/widget/k$b;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/k$c;->c:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k$c;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/k;->z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$b;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/k$b;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/k$c;->a:I

    .line 48
    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/k$b;->a:I

    .line 50
    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/k$c;->e:I

    .line 52
    .line 53
    mul-int v5, v5, v6

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    iput v4, p2, Landroidx/recyclerview/widget/k$c;->a:I

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/recyclerview/widget/k$b;->b:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p2, Landroidx/recyclerview/widget/k$c;->a:Ljava/util/List;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 73
    .line 74
    iget v5, v3, Landroidx/recyclerview/widget/k$b;->a:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iput v4, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 81
    .line 82
    if-eq v4, v2, :cond_8

    .line 83
    .line 84
    iget v5, v3, Landroidx/recyclerview/widget/k$b;->a:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 88
    .line 89
    iget v5, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 90
    .line 91
    if-gez v5, :cond_7

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iput v4, p2, Landroidx/recyclerview/widget/k$c;->f:I

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->C2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz p4, :cond_2

    .line 100
    .line 101
    iget-boolean v4, v3, Landroidx/recyclerview/widget/k$b;->c:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 106
    .line 107
    sub-int/2addr v0, p1

    .line 108
    return v0
.end method

.method public final X2(Landroidx/recyclerview/widget/k$a;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/k$a;->a:I

    iget p1, p1, Landroidx/recyclerview/widget/k$a;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k;->W2(II)V

    return-void
.end method

.method public Y1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final Y2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/k$c;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/k$c;->c:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/k$c;->d:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/k$c;->e:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/k$c;->a:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/k$c;->f:I

    .line 34
    .line 35
    return-void
.end method

.method public final Z1()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/k;->i2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Z2(Landroidx/recyclerview/widget/k$a;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/k$a;->a:I

    iget p1, p1, Landroidx/recyclerview/widget/k$a;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k;->Y2(II)V

    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/k$d;->a:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->H2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/k$a;->b:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->i()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->m()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/k$a;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$a;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 115
    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k;->U2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/k$a;->b:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 127
    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/k$c;->i:I

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v3, -0x1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/k$c;->e:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mReusableIntPair:[I

    .line 138
    .line 139
    aput v2, v0, v2

    .line 140
    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/k;->P1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mReusableIntPair:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mReusableIntPair:[I

    .line 162
    .line 163
    aget v3, v3, v5

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->j()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_a

    .line 185
    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    if-eq v6, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionBottom:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p;->i()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v6, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p;->m()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v4, v6

    .line 231
    iget v6, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 232
    .line 233
    :goto_3
    sub-int/2addr v6, v4

    .line 234
    if-lez v6, :cond_9

    .line 235
    .line 236
    add-int/2addr v0, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    sub-int/2addr v3, v6

    .line 239
    :cond_a
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 240
    .line 241
    iget-boolean v6, v4, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    iget-boolean v6, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    :cond_b
    const/4 v1, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 252
    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/k;->B2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$a;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->G2()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput-boolean v4, v1, Landroidx/recyclerview/widget/k$c;->c:Z

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput-boolean v4, v1, Landroidx/recyclerview/widget/k$c;->b:Z

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 278
    .line 279
    iput v2, v1, Landroidx/recyclerview/widget/k$c;->h:I

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 282
    .line 283
    iget-boolean v4, v1, Landroidx/recyclerview/widget/k$a;->a:Z

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->Z2(Landroidx/recyclerview/widget/k$a;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 291
    .line 292
    iput v0, v1, Landroidx/recyclerview/widget/k$c;->g:I

    .line 293
    .line 294
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 298
    .line 299
    iget v1, v0, Landroidx/recyclerview/widget/k$c;->a:I

    .line 300
    .line 301
    iget v4, v0, Landroidx/recyclerview/widget/k$c;->c:I

    .line 302
    .line 303
    iget v0, v0, Landroidx/recyclerview/widget/k$c;->b:I

    .line 304
    .line 305
    if-lez v0, :cond_e

    .line 306
    .line 307
    add-int/2addr v3, v0

    .line 308
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->X2(Landroidx/recyclerview/widget/k$a;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 314
    .line 315
    iput v3, v0, Landroidx/recyclerview/widget/k$c;->g:I

    .line 316
    .line 317
    iget v3, v0, Landroidx/recyclerview/widget/k$c;->c:I

    .line 318
    .line 319
    iget v6, v0, Landroidx/recyclerview/widget/k$c;->d:I

    .line 320
    .line 321
    add-int/2addr v3, v6

    .line 322
    iput v3, v0, Landroidx/recyclerview/widget/k$c;->c:I

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 328
    .line 329
    iget v3, v0, Landroidx/recyclerview/widget/k$c;->a:I

    .line 330
    .line 331
    iget v0, v0, Landroidx/recyclerview/widget/k$c;->b:I

    .line 332
    .line 333
    if-lez v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/k;->Y2(II)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 339
    .line 340
    iput v0, v1, Landroidx/recyclerview/widget/k$c;->g:I

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 346
    .line 347
    iget v1, v0, Landroidx/recyclerview/widget/k$c;->a:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->X2(Landroidx/recyclerview/widget/k$a;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 354
    .line 355
    iput v3, v1, Landroidx/recyclerview/widget/k$c;->g:I

    .line 356
    .line 357
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 361
    .line 362
    iget v3, v1, Landroidx/recyclerview/widget/k$c;->a:I

    .line 363
    .line 364
    iget v4, v1, Landroidx/recyclerview/widget/k$c;->c:I

    .line 365
    .line 366
    iget v1, v1, Landroidx/recyclerview/widget/k$c;->b:I

    .line 367
    .line 368
    if-lez v1, :cond_10

    .line 369
    .line 370
    add-int/2addr v0, v1

    .line 371
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->Z2(Landroidx/recyclerview/widget/k$a;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 377
    .line 378
    iput v0, v1, Landroidx/recyclerview/widget/k$c;->g:I

    .line 379
    .line 380
    iget v0, v1, Landroidx/recyclerview/widget/k$c;->c:I

    .line 381
    .line 382
    iget v6, v1, Landroidx/recyclerview/widget/k$c;->d:I

    .line 383
    .line 384
    add-int/2addr v0, v6

    .line 385
    iput v0, v1, Landroidx/recyclerview/widget/k$c;->c:I

    .line 386
    .line 387
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 391
    .line 392
    iget v1, v0, Landroidx/recyclerview/widget/k$c;->a:I

    .line 393
    .line 394
    iget v0, v0, Landroidx/recyclerview/widget/k$c;->b:I

    .line 395
    .line 396
    if-lez v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/k;->W2(II)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 402
    .line 403
    iput v0, v3, Landroidx/recyclerview/widget/k$c;->g:I

    .line 404
    .line 405
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/k;->X1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 409
    .line 410
    iget v3, v0, Landroidx/recyclerview/widget/k$c;->a:I

    .line 411
    .line 412
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_13

    .line 417
    .line 418
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 419
    .line 420
    iget-boolean v4, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 421
    .line 422
    xor-int/2addr v0, v4

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-virtual {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/k;->p2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v1, v0

    .line 430
    add-int/2addr v3, v0

    .line 431
    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/k;->q2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto :goto_7

    .line 436
    :cond_12
    invoke-virtual {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/k;->q2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/2addr v1, v0

    .line 441
    add-int/2addr v3, v0

    .line 442
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/k;->p2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_7
    add-int/2addr v1, v0

    .line 447
    add-int/2addr v3, v0

    .line 448
    :cond_13
    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/k;->A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_14

    .line 456
    .line 457
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->s()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$a;->e()V

    .line 466
    .line 467
    .line 468
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k;->mStackFromEnd:Z

    .line 469
    .line 470
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mLastStackFromEnd:Z

    .line 471
    .line 472
    return-void
.end method

.method public final a2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->m2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->H2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, -0x1

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->i()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mAnchorInfo:Landroidx/recyclerview/widget/k$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public e2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public f1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/k$d;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f2()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/k;->i2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/k$d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k$d;-><init>(Landroidx/recyclerview/widget/k$d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k$d;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/k$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/k;->mLastStackFromEnd:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k$d;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->r2()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->i()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/k$d;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->s2()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/k$d;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->m()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$d;->b()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method public final g2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/k;->m2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/k;->j2(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public i2(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4104

    .line 39
    .line 40
    const/16 v1, 0x4004

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/w;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/w;->a(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mVerticalBoundCheck:Landroidx/recyclerview/widget/w;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/w;->a(IIII)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1
.end method

.method public j2(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/w;->a(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->mVerticalBoundCheck:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/w;->a(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_2
    return-object p1
.end method

.method public final k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->Z1()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->f2()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mDisableScroll:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->f2()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->Z1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mDisableScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k;->mIgnoreTopPadding:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->i()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le p4, p3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    :goto_2
    if-eq p3, p4, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_5

    .line 40
    .line 41
    if-ge v4, p5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, p2, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return-object v3

    .line 77
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_5
    :goto_4
    add-int/2addr p3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz v1, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object v1, v2

    .line 86
    :goto_5
    return-object v1
.end method

.method public final n2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->a2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->g2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final o2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->g2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->a2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public p(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->W1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->V2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mLayoutState:Landroidx/recyclerview/widget/k$c;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/k;->Q1(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final p2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->needFixGap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->needFixEndGap:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/k;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    neg-int p2, p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->i()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p3, p1

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p3, p2

    .line 44
    return p3

    .line 45
    :cond_1
    return p2

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public q(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/k$d;->a:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/k$d;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->H2()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    const/4 v3, 0x0

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/k;->mInitialPrefetchItemCount:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method public final q2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->needFixGap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->w2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/k;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-int p2, p2

    .line 20
    add-int/2addr p1, p2

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->m()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 33
    .line 34
    neg-int p4, p1

    .line 35
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr p2, p1

    .line 39
    :cond_1
    return p2

    .line 40
    :cond_2
    return v1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->R1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public final r2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->S1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public final s2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->T1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public t2(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->R1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public u2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    return v0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->S1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mReverseLayout:Z

    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->T1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public w2()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    return v0
.end method

.method public x2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->I2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public y2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/k;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->mPendingSavedState:Landroidx/recyclerview/widget/k$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/k$b;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/k$c;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/k$c;->e:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/k$c;->e:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/k$b;->a:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/k;->mOrientation:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x2()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/k$c;->e:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/k$c;->a:I

    .line 116
    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/k$b;->a:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/k$c;->a:I

    .line 126
    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/k$b;->a:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/k$c;->e:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/k$c;->a:I

    .line 150
    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/k$b;->a:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/k$c;->a:I

    .line 161
    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/k$b;->a:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/k$b;->b:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/k$b;->c:Z

    .line 193
    .line 194
    return-void
.end method
