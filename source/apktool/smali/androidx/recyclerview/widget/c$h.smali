.class public Landroidx/recyclerview/widget/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic a:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Landroidx/recyclerview/widget/c$h;->a:I

    iput-object p4, p0, Landroidx/recyclerview/widget/c$h;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/c$h;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/c;->S0(Landroidx/recyclerview/widget/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    instance-of p1, p1, Lqf1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lqf1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/x$c$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->v0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$h;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->Z(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
