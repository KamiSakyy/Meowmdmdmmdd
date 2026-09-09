.class public Lg83$c;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg83;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final synthetic a:Lg83;


# direct methods
.method public constructor <init>(Lg83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg83$c;->a:Lg83;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lg83$c;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H0(Lg83$c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic I0(Lg83$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->v0()V

    return-void
.end method

.method public static synthetic J0(Lg83$c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K0(Lg83$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->v0()V

    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lg83$c;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lg83$c$a;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v0, v1}, Lg83$c$a;-><init>(Lg83$c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lg83$c$b;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v1, v0}, Lg83$c$b;-><init>(Lg83$c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public z0(JJJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
