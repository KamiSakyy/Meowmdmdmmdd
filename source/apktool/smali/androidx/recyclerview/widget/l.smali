.class public Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# instance fields
.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHasCalculatedMillisPerPixel:Z

.field public mInterimTargetDx:I

.field public mInterimTargetDy:I

.field public final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mMillisPerPixel:F

.field public mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ls60;->a:Z

    sput-boolean v0, Landroidx/recyclerview/widget/l;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->mHasCalculatedMillisPerPixel:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDx:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDy:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->mHasCalculatedMillisPerPixel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->v(Landroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/l;->mMillisPerPixel:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->mHasCalculatedMillisPerPixel:Z

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->mMillisPerPixel:F

    .line 17
    .line 18
    return v0
.end method

.method public B()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->mTargetVector:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDx:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDy:I

    .line 46
    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->x(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDx:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    const v2, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    iget v3, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDy:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v3, v3, v2

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, v2

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean p3, Landroidx/recyclerview/widget/l;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->mTargetVector:Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    int-to-float v1, p1

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    int-to-float v0, p2

    .line 32
    mul-float p3, p3, v0

    .line 33
    .line 34
    cmpg-float p3, p3, v1

    .line 35
    .line 36
    if-ltz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Scroll happened in the opposite direction of the target. Some calculations are wrong"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDx:I

    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/l;->y(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDx:I

    .line 54
    .line 55
    iget p1, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDy:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l;->y(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDy:I

    .line 62
    .line 63
    iget p2, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDx:I

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/l;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDy:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/l;->mInterimTargetDx:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->mTargetVector:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->z()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l;->t(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/l;->u(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    mul-int v1, p1, p1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public s(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public t(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/l;->s(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public u(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/l;->s(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public w(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->x(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public x(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->A()F

    move-result v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final y(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public z()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
