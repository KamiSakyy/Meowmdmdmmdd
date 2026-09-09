.class public Lgo5$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo5$d;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lgo5$d;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lgo5$d;ZF)V
    .locals 0

    iput-object p1, p0, Lgo5$d$b;->a:Lgo5$d;

    iput-boolean p2, p0, Lgo5$d$b;->a:Z

    iput p3, p0, Lgo5$d$b;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgo5$d$b;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgo5$d$b;->a:Lgo5$d;

    .line 9
    .line 10
    invoke-static {p1}, Lgo5$d;->q(Lgo5$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgo5$d$b;->a:Lgo5$d;

    .line 5
    .line 6
    invoke-static {p1}, Lgo5$d;->g(Lgo5$d;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lgo5$d$b;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgo5$d$b;->a:Lgo5$d;

    .line 19
    .line 20
    invoke-static {p1}, Lgo5$d;->g(Lgo5$d;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lgo5$d$b;->a:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgo5$d$b;->a:Lgo5$d;

    .line 30
    .line 31
    invoke-static {p1}, Lgo5$d;->g(Lgo5$d;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lgo5$d$b;->a:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
