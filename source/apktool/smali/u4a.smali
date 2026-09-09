.class public Lu4a;
.super Lz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4a$d;,
        Lu4a$c;,
        Lu4a$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public final a:Landroidx/appcompat/widget/Toolbar$h;

.field public final a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public final a:Ln72;

.field public final a:Lng$g;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu4a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lu4a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu4a$a;-><init>(Lu4a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu4a;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lu4a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu4a$b;-><init>(Lu4a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu4a;->a:Landroidx/appcompat/widget/Toolbar$h;

    .line 24
    .line 25
    invoke-static {p1}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lu4a;->a:Ln72;

    .line 35
    .line 36
    invoke-static {p3}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v2, p0, Lu4a;->a:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p3}, Ln72;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p2}, Ln72;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lu4a$e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lu4a$e;-><init>(Lu4a;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu4a;->a:Lng$g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Lu4a;->a:Ln72;

    invoke-interface {v0}, Ln72;->b()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4a;->a:Ln72;

    .line 2
    .line 3
    invoke-interface {v0}, Ln72;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu4a;->a:Ln72;

    .line 10
    .line 11
    invoke-interface {v0}, Ln72;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu4a;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lu4a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu4a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lu4a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lz2$b;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lz2$b;->onMenuVisibilityChanged(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lu4a;->a:Ln72;

    invoke-interface {v0}, Ln72;->z()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu4a;->a:Ln72;

    invoke-interface {v0}, Ln72;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4a;->a:Ln72;

    .line 2
    .line 3
    invoke-interface {v0}, Ln72;->m()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu4a;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu4a;->a:Ln72;

    .line 13
    .line 14
    invoke-interface {v0}, Ln72;->m()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu4a;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgqa;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lz2;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lu4a;->a:Ln72;

    invoke-interface {v0}, Ln72;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu4a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu4a;->v()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu4a;->q()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lu4a;->a:Ln72;

    invoke-interface {v0}, Ln72;->f()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu4a;->a:Ln72;

    invoke-interface {v0, p1}, Ln72;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu4a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu4a;->a:Ln72;

    .line 6
    .line 7
    new-instance v1, Lu4a$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu4a$c;-><init>(Lu4a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu4a$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lu4a$d;-><init>(Lu4a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ln72;->v(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lu4a;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu4a;->a:Ln72;

    .line 24
    .line 25
    invoke-interface {v0}, Ln72;->q()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu4a;->v()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lu4a;->a:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lu4a;->a:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 53
    .line 54
    .line 55
    :cond_5
    throw v0
.end method
