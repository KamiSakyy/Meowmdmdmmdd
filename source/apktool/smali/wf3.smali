.class public Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lik8;
.implements Lnsa;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public a:Landroidx/lifecycle/e;

.field public a:Lhk8;

.field public final a:Lmsa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lmsa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwf3;->a:Landroidx/lifecycle/e;

    .line 6
    .line 7
    iput-object v0, p0, Lwf3;->a:Lhk8;

    .line 8
    .line 9
    iput-object p1, p0, Lwf3;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lwf3;->a:Lmsa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/c$b;)V
    .locals 1

    iget-object v0, p0, Lwf3;->a:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf3;->a:Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lzn4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwf3;->a:Landroidx/lifecycle/e;

    .line 11
    .line 12
    invoke-static {p0}, Lhk8;->a(Lik8;)Lhk8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwf3;->a:Lhk8;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lwf3;->a:Landroidx/lifecycle/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lwf3;->a:Lhk8;

    invoke-virtual {v0, p1}, Lhk8;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lwf3;->a:Lhk8;

    invoke-virtual {v0, p1}, Lhk8;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/c$c;)V
    .locals 1

    iget-object v0, p0, Lwf3;->a:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public synthetic getDefaultViewModelCreationExtras()Ln12;
    .locals 1

    invoke-static {p0}, Lfu3;->a(Lgu3;)Ln12;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf3;->a:Landroidx/lifecycle/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Lgk8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf3;->a:Lhk8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhk8;->b()Lgk8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Lmsa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf3;->a:Lmsa;

    .line 5
    .line 6
    return-object v0
.end method
