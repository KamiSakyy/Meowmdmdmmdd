.class public Llp3$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp3;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp3;


# direct methods
.method public constructor <init>(Llp3;)V
    .locals 0

    iput-object p1, p0, Llp3$f;->a:Llp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llp3$f;->a:Llp3;

    .line 2
    .line 3
    iget-boolean v0, p1, Llp3;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    iput v0, p1, Llp3;->c:F

    .line 12
    .line 13
    invoke-static {p1}, Llp3;->n(Llp3;)Llp3$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llp3$f;->a:Llp3;

    .line 18
    .line 19
    iget v0, v0, Llp3;->c:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llp3$f;->a:Llp3;

    .line 25
    .line 26
    invoke-static {p1}, Llp3;->n(Llp3;)Llp3$i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llp3$f;->a:Llp3;

    .line 31
    .line 32
    iget-boolean v0, v0, Llp3;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llp3$f;->a:Llp3;

    .line 44
    .line 45
    iget-object p1, p1, Llp3;->a:Lp1b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
