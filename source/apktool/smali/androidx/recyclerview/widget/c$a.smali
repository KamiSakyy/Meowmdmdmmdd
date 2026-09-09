.class public Landroidx/recyclerview/widget/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->n0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic a:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Landroidx/recyclerview/widget/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->v0()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->V(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
