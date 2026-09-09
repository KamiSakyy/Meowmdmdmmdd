.class public Lorg/telegram/ui/Components/n0$d;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0$d;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method

.method public static synthetic H0(Lorg/telegram/ui/Components/n0$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n0$d;->K0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I0(Lorg/telegram/ui/Components/n0$k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/n0$d;->J0(Lorg/telegram/ui/Components/n0$k;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J0(Lorg/telegram/ui/Components/n0$k;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic K0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$d;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/n0;->A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$d;->this$0:Lorg/telegram/ui/Components/n0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v2, v1

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v3, v1

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    new-array v0, v1, [F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const v2, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lr63;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lr63;-><init>(Lorg/telegram/ui/Components/n0$d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->F()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/n0$k;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    add-int v3, p3, p2

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    add-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 24
    .line 25
    .line 26
    sub-int p2, p5, v3

    .line 27
    .line 28
    sub-int p3, p6, v4

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    neg-int p4, p2

    .line 33
    int-to-float p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    neg-int p4, p3

    .line 40
    int-to-float p4, p4

    .line 41
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    check-cast p4, Lorg/telegram/ui/Components/n0$k;

    .line 47
    .line 48
    invoke-virtual {p4}, Lorg/telegram/ui/Components/n0$k;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p4, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    .line 57
    .line 58
    iput-boolean v7, p4, Lorg/telegram/ui/Components/n0$k;->animateChange:Z

    .line 59
    .line 60
    iget-object p4, p0, Lorg/telegram/ui/Components/n0$d;->this$0:Lorg/telegram/ui/Components/n0;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p3, Landroidx/recyclerview/widget/e$j;

    .line 79
    .line 80
    move-object v1, p3

    .line 81
    move-object v2, p1

    .line 82
    move v5, p5

    .line 83
    move v6, p6

    .line 84
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/e$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :cond_4
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/e;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lorg/telegram/ui/Components/n0$k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/n0$k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n0$k;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lorg/telegram/ui/Components/n0$k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/n0$k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n0$k;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of p2, p1, Lorg/telegram/ui/Components/n0$k;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Components/n0$k;

    .line 11
    .line 12
    iget-boolean p2, p1, Lorg/telegram/ui/Components/n0$k;->animateChange:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [F

    .line 35
    .line 36
    fill-array-data p2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ls63;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ls63;-><init>(Lorg/telegram/ui/Components/n0$k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Components/n0$d$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/n0$d$a;-><init>(Lorg/telegram/ui/Components/n0$d;Lorg/telegram/ui/Components/n0$k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
