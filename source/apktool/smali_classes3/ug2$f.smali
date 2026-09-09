.class public Lug2$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug2;->p0(Lug2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lug2;

.field public final synthetic val$animatorSet:Landroid/animation/AnimatorSet;

.field public final synthetic val$changeInfo:Lug2$g;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Lug2;Lug2$g;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lug2$f;->this$0:Lug2;

    iput-object p2, p0, Lug2$f;->val$changeInfo:Lug2$g;

    iput-object p3, p0, Lug2$f;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p4, p0, Lug2$f;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lug2$f;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lug2$f;->val$animatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 16
    .line 17
    iget-object v0, p0, Lug2$f;->val$changeInfo:Lug2$g;

    .line 18
    .line 19
    iget-object v0, v0, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 26
    .line 27
    iget-object p1, p1, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lug2$f;->val$changeInfo:Lug2$g;

    .line 30
    .line 31
    iget-object v0, v0, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lug2;->t0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 42
    .line 43
    iget-object v0, p0, Lug2$f;->val$changeInfo:Lug2$g;

    .line 44
    .line 45
    iget-object v0, v0, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 52
    .line 53
    iget-object p1, p1, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, p0, Lug2$f;->val$changeInfo:Lug2$g;

    .line 56
    .line 57
    iget-object v0, v0, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lug2;->t0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 2
    .line 3
    iget-object v0, p0, Lug2$f;->val$changeInfo:Lug2$g;

    .line 4
    .line 5
    iget-object v0, v0, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->X(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lug2$f;->this$0:Lug2;

    .line 12
    .line 13
    iget-object v0, p0, Lug2$f;->val$changeInfo:Lug2$g;

    .line 14
    .line 15
    iget-object v0, v0, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/t;->X(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
