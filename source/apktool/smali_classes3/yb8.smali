.class public Lyb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alwaysCheckItemsAlpha:Z

.field public animateAlphaProgressView:Z

.field public currentAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreView:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public invalidateAlpha:Z

.field private final listAlphaItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final listView:Lorg/telegram/ui/Components/v1;

.field public preDrawListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;Z)V
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
    iput-object v0, p0, Lyb8;->listAlphaItems:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyb8;->ignoreView:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lyb8;->animateAlphaProgressView:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyb8;->currentAnimations:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyb8;->preDrawListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    iput-boolean p2, p0, Lyb8;->alwaysCheckItemsAlpha:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/v1;->setItemsEnterAnimator(Lyb8;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic a(Lyb8;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lyb8;->listAlphaItems:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic b(Lyb8;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb8;->currentAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lyb8;->currentAnimations:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lyb8;->currentAnimations:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lyb8;->preDrawListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lyb8;->preDrawListeners:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lyb8;->preDrawListeners:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyb8;->listAlphaItems:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lyb8;->invalidateAlpha:Z

    .line 95
    .line 96
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyb8;->invalidateAlpha:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyb8;->alwaysCheckItemsAlpha:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lyb8;->ignoreView:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lyb8;->listAlphaItems:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput-boolean v0, p0, Lyb8;->invalidateAlpha:Z

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    instance-of v4, v3, Lnb3;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lyb8;->c()V

    return-void
.end method

.method public g(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyb8;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lyb8;->ignoreView:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lyb8;->animateAlphaProgressView:Z

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-array v3, v3, [F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    aput v5, v3, v4

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v2, v3, [F

    .line 59
    .line 60
    fill-array-data v2, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    new-instance v3, Lyb8$a;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v1}, Lyb8$a;-><init>(Lyb8;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    :cond_1
    new-instance v1, Lyb8$b;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, p1}, Lyb8$b;-><init>(Lyb8;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lyb8;->preDrawListeners:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lyb8;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
