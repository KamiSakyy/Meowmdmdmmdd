.class public Landroidx/recyclerview/widget/e$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/e;->p0(Landroidx/recyclerview/widget/e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic a:Landroidx/recyclerview/widget/e$i;

.field public final synthetic a:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e$i;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e$i;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->v0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/e$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->X(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
