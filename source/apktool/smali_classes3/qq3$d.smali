.class public Lqq3$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;->Y(Lorg/telegram/messenger/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;)V
    .locals 0

    iput-object p1, p0, Lqq3$d;->a:Lqq3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqq3$d;->a:Lqq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lqq3;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object v1, p1, Lqq3;->fullscreenTextureView:Llp3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Llp3;->h:Z

    .line 10
    .line 11
    invoke-static {p1}, Lqq3;->l(Lqq3;)Llp3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqq3$d;->a:Lqq3;

    .line 18
    .line 19
    invoke-static {p1}, Lqq3;->l(Lqq3;)Llp3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lqq3$d;->a:Lqq3;

    .line 30
    .line 31
    invoke-static {p1}, Lqq3;->l(Lqq3;)Llp3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqq3$d;->a:Lqq3;

    .line 39
    .line 40
    invoke-static {p1}, Lqq3;->l(Lqq3;)Llp3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llp3;->S()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lqq3$d;->a:Lqq3;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lqq3;->t(Lqq3;Llp3;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
