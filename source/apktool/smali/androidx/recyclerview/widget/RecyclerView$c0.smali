.class public Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/view/animation/Interpolator;

.field public a:Landroid/widget/OverScroller;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Z

.field public b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    mul-int p3, p3, p3

    .line 15
    .line 16
    mul-int p4, p4, p4

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    int-to-double p3, p3

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    double-to-int p3, p3

    .line 25
    mul-int p1, p1, p1

    .line 26
    .line 27
    mul-int p2, p2, p2

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    int-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-int p1, p1

    .line 36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_1
    div-int/lit8 p4, p2, 0x2

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float p1, p1, v3

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p4, p4

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float p1, p1, p4

    .line 68
    .line 69
    add-float/2addr p4, p1

    .line 70
    if-lez p3, :cond_2

    .line 71
    .line 72
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    int-to-float p2, p3

    .line 75
    div-float/2addr p4, p2

    .line 76
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    mul-float p2, p2, p1

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    mul-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v1

    .line 93
    :goto_2
    int-to-float p1, v0

    .line 94
    div-float/2addr p1, p2

    .line 95
    add-float/2addr p1, v3

    .line 96
    const/high16 p2, 0x43960000    # 300.0f

    .line 97
    .line 98
    mul-float p1, p1, p2

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    :goto_3
    const/16 p2, 0x7d0

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final b(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v8, -0x80000000

    .line 38
    .line 39
    const v9, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/high16 v10, -0x80000000

    .line 43
    .line 44
    const v11, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lgqa;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    move v6, p3

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance p3, Landroid/widget/OverScroller;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 33
    .line 34
    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, p1

    .line 49
    move v5, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p2, 0x17

    .line 56
    .line 57
    if-ge p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_17

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 43
    .line 44
    sub-int v13, v5, v7

    .line 45
    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 47
    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 53
    .line 54
    aput v2, v10, v2

    .line 55
    .line 56
    aput v2, v10, v3

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move v8, v6

    .line 61
    move v9, v13

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 71
    .line 72
    aget v5, v4, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    aget v4, v4, v3

    .line 76
    .line 77
    sub-int/2addr v13, v4

    .line 78
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 99
    .line 100
    aput v2, v7, v2

    .line 101
    .line 102
    aput v2, v7, v3

    .line 103
    .line 104
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->q1(II[I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 110
    .line 111
    aget v8, v7, v2

    .line 112
    .line 113
    aget v7, v7, v3

    .line 114
    .line 115
    sub-int/2addr v6, v8

    .line 116
    sub-int/2addr v13, v7

    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-lt v10, v9, :cond_4

    .line 154
    .line 155
    sub-int/2addr v9, v3

    .line 156
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 187
    .line 188
    aput v2, v4, v2

    .line 189
    .line 190
    aput v2, v4, v3

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x1

    .line 195
    .line 196
    move v15, v8

    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 211
    .line 212
    aget v10, v9, v2

    .line 213
    .line 214
    sub-int/2addr v6, v10

    .line 215
    aget v9, v9, v3

    .line 216
    .line 217
    sub-int/2addr v13, v9

    .line 218
    if-nez v8, :cond_8

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v4, v9, :cond_b

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_b
    const/4 v4, 0x0

    .line 251
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ne v9, v10, :cond_c

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    const/4 v9, 0x0

    .line 264
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_f

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    :cond_d
    if-nez v9, :cond_f

    .line 275
    .line 276
    if-eqz v13, :cond_e

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    const/4 v4, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    :goto_3
    const/4 v4, 0x1

    .line 282
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 285
    .line 286
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$o;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 287
    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    const/4 v9, 0x0

    .line 299
    :goto_5
    if-nez v9, :cond_16

    .line 300
    .line 301
    if-eqz v4, :cond_16

    .line 302
    .line 303
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v4, v5, :cond_15

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    float-to-int v1, v1

    .line 316
    if-gez v6, :cond_11

    .line 317
    .line 318
    neg-int v4, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    if-lez v6, :cond_12

    .line 321
    .line 322
    move v4, v1

    .line 323
    goto :goto_6

    .line 324
    :cond_12
    const/4 v4, 0x0

    .line 325
    :goto_6
    if-gez v13, :cond_13

    .line 326
    .line 327
    neg-int v1, v1

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    if-lez v13, :cond_14

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    const/4 v1, 0x0

    .line 333
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 336
    .line 337
    .line 338
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 339
    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/g$b;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g$b;->b()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/g;

    .line 356
    .line 357
    if-eqz v4, :cond_17

    .line 358
    .line 359
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 365
    .line 366
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 367
    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_18

    .line 375
    .line 376
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 377
    .line 378
    .line 379
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Z

    .line 380
    .line 381
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Z

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 397
    .line 398
    .line 399
    :goto_9
    return-void
.end method
