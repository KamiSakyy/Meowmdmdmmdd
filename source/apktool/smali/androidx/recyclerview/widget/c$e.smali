.class public Landroidx/recyclerview/widget/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->T0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic a:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Landroidx/recyclerview/widget/c$e;->a:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/c$e;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, p1, Lqf1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lqf1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lqf1$r;->messageEntering:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lqf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqf1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lqf1$r;->messageEntering:Z

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/c;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->v0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->V(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
