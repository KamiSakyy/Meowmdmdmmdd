.class public Ltu6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu6;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu6;


# direct methods
.method public constructor <init>(Ltu6;)V
    .locals 0

    iput-object p1, p0, Ltu6$a;->a:Ltu6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu6$a;->a:Ltu6;

    .line 2
    .line 3
    invoke-static {v0}, Ltu6;->f(Ltu6;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltu6$a;->a:Ltu6;

    .line 10
    .line 11
    invoke-static {p1}, Ltu6;->g(Ltu6;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ltu6;->j(Ltu6;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltu6$a;->a:Ltu6;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p1, v0}, Ltu6;->i(Ltu6;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltu6$a;->a:Ltu6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Ltu6;->h(Ltu6;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
