.class public Lyb8$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lyb8;

.field public final synthetic val$finalProgressView:Landroid/view/View;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Lyb8;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    iput-object p1, p0, Lyb8$a;->this$0:Lyb8;

    iput-object p2, p0, Lyb8$a;->val$finalProgressView:Landroid/view/View;

    iput-object p3, p0, Lyb8$a;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyb8$a;->val$finalProgressView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyb8$a;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    iget-object v0, p0, Lyb8$a;->val$finalProgressView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->M1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyb8$a;->this$0:Lyb8;

    .line 16
    .line 17
    iget-object p1, p1, Lyb8;->ignoreView:Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v0, p0, Lyb8$a;->val$finalProgressView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyb8$a;->this$0:Lyb8;

    .line 25
    .line 26
    invoke-static {p1}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lyb8$a;->val$finalProgressView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
