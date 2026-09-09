.class public Landroidx/lifecycle/i;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$b;,
        Landroidx/lifecycle/i$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lzn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzn4;

    .line 6
    .line 7
    invoke-interface {p0}, Lzn4;->getLifecycle()Landroidx/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/i$b;->registerIn(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/i;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/lifecycle/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/c$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/lifecycle/i;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/i$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/i$a;->onCreate()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/i$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/i$a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/i$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/i$a;->b()V

    :cond_0
    return-void
.end method

.method public h(Landroidx/lifecycle/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/i$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/c$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/c$b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i$a;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/c$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/i$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/c$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/i$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/c$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/c$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
