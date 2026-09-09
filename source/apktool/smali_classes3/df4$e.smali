.class public Ldf4$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4;->p1(ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf4;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k$e;


# direct methods
.method public constructor <init>(Ldf4;Lorg/telegram/ui/ActionBar/k$e;)V
    .locals 0

    iput-object p1, p0, Ldf4$e;->a:Ldf4;

    iput-object p2, p0, Ldf4$e;->a:Lorg/telegram/ui/ActionBar/k$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf4$e;->a:Ldf4;

    .line 2
    .line 3
    invoke-static {v0}, Ldf4;->H0(Ldf4;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 14
    .line 15
    invoke-static {p1}, Ldf4;->J0(Ldf4;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 23
    .line 24
    invoke-static {p1}, Ldf4;->t0(Ldf4;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 32
    .line 33
    invoke-static {p1}, Ldf4;->s0(Ldf4;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 41
    .line 42
    invoke-static {p1}, Ldf4;->I0(Ldf4;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->v3(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Ldf4;->N0(Ldf4;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 60
    .line 61
    invoke-static {p1, v0}, Ldf4;->Q0(Ldf4;Landroid/animation/ValueAnimator;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldf4$e;->a:Lorg/telegram/ui/ActionBar/k$e;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/k$e;->c:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf4$e;->a:Ldf4;

    .line 2
    .line 3
    invoke-static {v0}, Ldf4;->H0(Ldf4;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 14
    .line 15
    invoke-static {p1}, Ldf4;->J0(Ldf4;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 23
    .line 24
    invoke-static {p1}, Ldf4;->t0(Ldf4;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 32
    .line 33
    invoke-static {p1}, Ldf4;->s0(Ldf4;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 41
    .line 42
    invoke-static {p1}, Ldf4;->I0(Ldf4;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->v3(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Ldf4;->N0(Ldf4;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldf4$e;->a:Ldf4;

    .line 60
    .line 61
    invoke-static {p1, v0}, Ldf4;->Q0(Ldf4;Landroid/animation/ValueAnimator;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldf4$e;->a:Lorg/telegram/ui/ActionBar/k$e;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/k$e;->c:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
