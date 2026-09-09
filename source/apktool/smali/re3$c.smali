.class public Lre3$c;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Lnsa;
.implements Lwr6;
.implements Lf5;
.implements Lof3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lre3;


# direct methods
.method public constructor <init>(Lre3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre3$c;->a:Lre3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Lre3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lre3$c;->a:Lre3;

    invoke-virtual {p1, p2}, Lre3;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre3$c;->a:Lre3;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre3$c;->a:Lre3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Lre3$c;->a:Lre3;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    iget-object v0, p0, Lre3$c;->a:Lre3;

    iget-object v0, v0, Lre3;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lre3$c;->a:Lre3;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lmsa;
    .locals 1

    iget-object v0, p0, Lre3$c;->a:Lre3;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lmsa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lre3$c;->n()Lre3;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lre3$c;->a:Lre3;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lre3$c;->a:Lre3;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Lre3$c;->a:Lre3;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lre3$c;->a:Lre3;

    invoke-virtual {v0}, Lre3;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public n()Lre3;
    .locals 1

    iget-object v0, p0, Lre3$c;->a:Lre3;

    return-object v0
.end method
