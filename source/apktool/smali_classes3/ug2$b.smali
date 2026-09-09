.class public Lug2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug2;->r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lug2;

.field public final synthetic val$dialogCell:Ldc2;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;Ldc2;)V
    .locals 0

    iput-object p1, p0, Lug2$b;->this$0:Lug2;

    iput-object p2, p0, Lug2$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lug2$b;->val$dialogCell:Ldc2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lug2$b;->val$dialogCell:Ldc2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ldc2;->setClipProgress(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lug2$b;->val$dialogCell:Ldc2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lug2$b;->this$0:Lug2;

    .line 16
    .line 17
    iget-object v0, p0, Lug2$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lug2$b;->this$0:Lug2;

    .line 23
    .line 24
    iget-object p1, p1, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lug2$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lug2$b;->this$0:Lug2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lug2;->t0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lug2$b;->this$0:Lug2;

    iget-object v0, p0, Lug2$b;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
