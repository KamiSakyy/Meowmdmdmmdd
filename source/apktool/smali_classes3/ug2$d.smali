.class public Lug2$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug2;->o0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lug2;

.field public final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lug2$d;->this$0:Lug2;

    iput-object p2, p0, Lug2$d;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lug2$d;->val$view:Landroid/view/View;

    iput-object p4, p0, Lug2$d;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lug2$d;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lug2$d;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lug2$d;->this$0:Lug2;

    .line 8
    .line 9
    iget-object v0, p0, Lug2$d;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lug2$d;->this$0:Lug2;

    .line 15
    .line 16
    iget-object p1, p1, Lug2;->mAddAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lug2$d;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lug2$d;->this$0:Lug2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lug2;->t0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lug2$d;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    instance-of v0, p1, Ldc2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Ldc2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ldc2;->setMoving(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lug2$d;->this$0:Lug2;

    iget-object v0, p0, Lug2$d;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->V(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
