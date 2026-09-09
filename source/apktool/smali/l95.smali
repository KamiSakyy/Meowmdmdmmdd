.class public abstract Ll95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ls02;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ll95;->b()Ls02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lv32;

    .line 12
    .line 13
    invoke-direct {p0}, Lv32;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lth8;

    .line 18
    .line 19
    invoke-direct {p0}, Lth8;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b()Ls02;
    .locals 1

    new-instance v0, Lth8;

    invoke-direct {v0}, Lth8;-><init>()V

    return-object v0
.end method

.method public static c()Lxm2;
    .locals 1

    new-instance v0, Lxm2;

    invoke-direct {v0}, Lxm2;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lk95;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lk95;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk95;->Q(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk95;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk95;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ll95;->f(Landroid/view/View;Lk95;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lk95;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk95;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljta;->d(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lk95;->U(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
