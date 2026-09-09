.class public Lsy3$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy3;->E1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsy3;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lsy3;Z)V
    .locals 0

    iput-object p1, p0, Lsy3$d;->a:Lsy3;

    iput-boolean p2, p0, Lsy3$d;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy3$d;->a:Lsy3;

    .line 2
    .line 3
    invoke-static {v0}, Lsy3;->w1(Lsy3;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsy3$d;->a:Lsy3;

    .line 10
    .line 11
    invoke-static {v0}, Lsy3;->w1(Lsy3;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsy3$d;->a:Lsy3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lsy3;->x1(Lsy3;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy3$d;->a:Lsy3;

    .line 2
    .line 3
    invoke-static {v0}, Lsy3;->w1(Lsy3;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsy3$d;->a:Lsy3;

    .line 10
    .line 11
    invoke-static {v0}, Lsy3;->w1(Lsy3;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lsy3$d;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lsy3$d;->a:Lsy3;

    .line 26
    .line 27
    invoke-static {p1}, Lsy3;->v1(Lsy3;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lsy3$d;->a:Lsy3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lsy3;->x1(Lsy3;Landroid/animation/AnimatorSet;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
