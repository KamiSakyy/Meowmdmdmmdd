.class public Lg83$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg83$c;->n0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic a:Lg83$c;


# direct methods
.method public constructor <init>(Lg83$c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lg83$c$a;->a:Lg83$c;

    iput-object p2, p0, Lg83$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lg83$c$a;->a:Landroid/view/View;

    iput-object p4, p0, Lg83$c$a;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg83$c$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg83$c$a;->a:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg83$c$a;->a:Lg83$c;

    .line 8
    .line 9
    iget-object v0, p0, Lg83$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg83$c$a;->a:Lg83$c;

    .line 15
    .line 16
    invoke-static {p1}, Lg83$c;->H0(Lg83$c;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lg83$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg83$c$a;->a:Lg83$c;

    .line 26
    .line 27
    invoke-static {p1}, Lg83$c;->I0(Lg83$c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg83$c$a;->a:Lg83$c;

    iget-object v0, p0, Lg83$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->V(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
