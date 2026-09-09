.class public La59$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La59;->m0(Landroidx/recyclerview/widget/RecyclerView$d0;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La59;

.field public final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(La59;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, La59$b;->this$0:La59;

    iput-object p2, p0, La59$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, La59$b;->val$view:Landroid/view/View;

    iput-object p4, p0, La59$b;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La59$b;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La59$b;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La59$b;->this$0:La59;

    .line 8
    .line 9
    iget-object v0, p0, La59$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La59$b;->this$0:La59;

    .line 15
    .line 16
    iget-object p1, p1, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, La59$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La59$b;->this$0:La59;

    .line 24
    .line 25
    invoke-virtual {p1}, La59;->r0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La59$b;->this$0:La59;

    iget-object v0, p0, La59$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->V(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
