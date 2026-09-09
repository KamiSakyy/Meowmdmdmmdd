.class public Ldua$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ldaa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/view/View;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldua$b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldua$b;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Ldua$b;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Ldua$b;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Ldua$b;->a:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ldua$b;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ldaa;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldua$b;->g(Z)V

    return-void
.end method

.method public b(Ldaa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldua$b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ldaa;->X(Ldaa$f;)Ldaa;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ldaa;)V
    .locals 0

    return-void
.end method

.method public d(Ldaa;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldua$b;->g(Z)V

    return-void
.end method

.method public e(Ldaa;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldua$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldua$b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Ldua$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkta;->h(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldua$b;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ldua$b;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldua$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldua$b;->b:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldua$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Ldua$b;->b:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcsa;->c(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldua$b;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Ldua$b;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldua$b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldua$b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ldua$b;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkta;->h(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldua$b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldua$b;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lkta;->h(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
