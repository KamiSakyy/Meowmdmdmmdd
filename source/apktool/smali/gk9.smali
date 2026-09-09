.class public Lgk9;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk9$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgk9;->a:Lr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Liq5;

    iget-object v1, p0, Lgk9;->a:Landroid/content/Context;

    iget-object v2, p0, Lgk9;->a:Lr4;

    invoke-virtual {v2}, Lr4;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lik9;

    invoke-direct {v0, v1, v2}, Liq5;-><init>(Landroid/content/Context;Lik9;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0}, Lr4;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lgk9;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->s(Z)V

    return-void
.end method
