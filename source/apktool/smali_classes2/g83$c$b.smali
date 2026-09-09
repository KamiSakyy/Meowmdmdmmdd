.class public Lg83$c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg83$c;->r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
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
.method public constructor <init>(Lg83$c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg83$c$b;->a:Lg83$c;

    iput-object p2, p0, Lg83$c$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lg83$c$b;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lg83$c$b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg83$c$b;->a:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg83$c$b;->a:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg83$c$b;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg83$c$b;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg83$c$b;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lg83$c$b;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg83$c$b;->a:Lg83$c;

    .line 36
    .line 37
    iget-object v0, p0, Lg83$c$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lg83$c$b;->a:Lg83$c;

    .line 43
    .line 44
    invoke-static {p1}, Lg83$c;->J0(Lg83$c;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lg83$c$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lg83$c$b;->a:Lg83$c;

    .line 54
    .line 55
    invoke-static {p1}, Lg83$c;->K0(Lg83$c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg83$c$b;->a:Lg83$c;

    iget-object v0, p0, Lg83$c$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
