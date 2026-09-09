.class public La59$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La59;->n0(La59$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La59;

.field public final synthetic val$changeInfo:La59$f;

.field public final synthetic val$newView:Landroid/view/View;

.field public final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(La59;La59$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La59$e;->this$0:La59;

    iput-object p2, p0, La59$e;->val$changeInfo:La59$f;

    iput-object p3, p0, La59$e;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La59$e;->val$newView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La59$e;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La59$e;->val$newView:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La59$e;->val$newView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La59$e;->val$newView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La59$e;->this$0:La59;

    .line 26
    .line 27
    iget-object v0, p0, La59$e;->val$changeInfo:La59$f;

    .line 28
    .line 29
    iget-object v0, v0, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La59$e;->this$0:La59;

    .line 36
    .line 37
    iget-object p1, p1, La59;->mChangeAnimations:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, La59$e;->val$changeInfo:La59$f;

    .line 40
    .line 41
    iget-object v0, v0, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La59$e;->this$0:La59;

    .line 47
    .line 48
    invoke-virtual {p1}, La59;->r0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La59$e;->this$0:La59;

    iget-object v0, p0, La59$e;->val$changeInfo:La59$f;

    iget-object v0, v0, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->X(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
