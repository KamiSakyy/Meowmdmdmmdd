.class public Lug2$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug2;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lug2;

.field public final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field public final synthetic val$deltaX:I

.field public final synthetic val$deltaY:I

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lug2$e;->this$0:Lug2;

    iput-object p2, p0, Lug2$e;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lug2$e;->val$deltaX:I

    iput-object p4, p0, Lug2$e;->val$view:Landroid/view/View;

    iput p5, p0, Lug2$e;->val$deltaY:I

    iput-object p6, p0, Lug2$e;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lug2$e;->val$deltaX:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lug2$e;->val$view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lug2$e;->val$deltaY:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lug2$e;->val$view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lug2$e;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    instance-of v0, p1, Ldc2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ldc2;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ldc2;->setMoving(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lhg2$f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lhg2$f;

    .line 40
    .line 41
    iput-boolean v1, p1, Lhg2$f;->a:Z

    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lug2$e;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lug2$e;->this$0:Lug2;

    .line 8
    .line 9
    iget-object v0, p0, Lug2$e;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lug2$e;->this$0:Lug2;

    .line 15
    .line 16
    iget-object p1, p1, Lug2;->mMoveAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lug2$e;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lug2$e;->this$0:Lug2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lug2;->t0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lug2$e;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    instance-of v0, p1, Ldc2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Ldc2;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ldc2;->setMoving(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lhg2$f;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lhg2$f;

    .line 48
    .line 49
    iput-boolean v1, p1, Lhg2$f;->a:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lug2$e;->val$view:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lug2$e;->val$view:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lug2$e;->this$0:Lug2;

    iget-object v0, p0, Lug2$e;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->Z(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
