.class public abstract synthetic Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Lorg/telegram/ui/ActionBar/k;->o(Lorg/telegram/ui/ActionBar/f;I)Z

    move-result p0

    return p0
.end method

.method public static b(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/l$u;IZZ)V
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/k$e;-><init>(Lorg/telegram/ui/ActionBar/l$u;IZZ)V

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lorg/telegram/ui/ActionBar/k;->w(Lorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/l$u;IZZLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/k$e;-><init>(Lorg/telegram/ui/ActionBar/l$u;IZZ)V

    invoke-interface {p0, v0, p5}, Lorg/telegram/ui/ActionBar/k;->w(Lorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lorg/telegram/ui/ActionBar/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/k;->K(Z)V

    return-void
.end method

.method public static e(Lorg/telegram/ui/ActionBar/k;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/telegram/ui/ActionBar/k;->s(ZZ)V

    return-void
.end method

.method public static f(Lorg/telegram/ui/ActionBar/k;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static g(Lorg/telegram/ui/ActionBar/k;Landroid/graphics/Canvas;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-interface {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/k;->T(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public static h(Lorg/telegram/ui/ActionBar/k;)Lorg/telegram/ui/ActionBar/f;
    .locals 2

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/f;

    :goto_0
    return-object p0
.end method

.method public static i(Lorg/telegram/ui/ActionBar/k;)Lorg/telegram/ui/ActionBar/f;
    .locals 1

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/f;

    :goto_0
    return-object p0
.end method

.method public static j(Lorg/telegram/ui/ActionBar/k;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "NavigationLayout added in non-activity context!"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static k(Lorg/telegram/ui/ActionBar/k;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You should override getView() if you\'re not inheriting from it."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static l(Lorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)Z
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$c;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/k;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p0

    return p0
.end method

.method public static o(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Z)Z
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$c;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/k$c;->e(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/k;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p0

    return p0
.end method

.method public static p(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;ZZZZ)Z
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$c;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/k$c;->e(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/k$c;->c(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/k$c;->a(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/k$c;->d(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/k;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p0

    return p0
.end method

.method public static q(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$c;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/k$c;->e(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/k$c;->c(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/k$c;->a(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/k$c;->d(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p6}, Lorg/telegram/ui/ActionBar/k$c;->b(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/k;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p0

    return p0
.end method

.method public static r(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)Z
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$c;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;->d(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/k;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p0

    return p0
.end method

.method public static s(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/k$c;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/k$c;->d(Z)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/k$c;->b(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Lorg/telegram/ui/ActionBar/k$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/k;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p0

    return p0
.end method

.method public static t(Lorg/telegram/ui/ActionBar/k;ZZ)V
    .locals 0

    return-void
.end method

.method public static u(Lorg/telegram/ui/ActionBar/k;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, v0, v0}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static v(Lorg/telegram/ui/ActionBar/k;)V
    .locals 0

    return-void
.end method

.method public static w(Lorg/telegram/ui/ActionBar/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lorg/telegram/ui/ActionBar/k;->E(Lorg/telegram/ui/ActionBar/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static x(Lorg/telegram/ui/ActionBar/k;I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/k;->E(Lorg/telegram/ui/ActionBar/f;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/k;
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/e0;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldf4;

    invoke-direct {v0, p0}, Ldf4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
