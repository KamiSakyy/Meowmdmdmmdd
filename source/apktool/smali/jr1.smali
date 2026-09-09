.class public abstract Ljr1;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lzn4;
.implements Lwr6;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/e;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    .line 11
    new-instance p2, Lir1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lir1;-><init>(Ljr1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljr1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljr1;)V
    .locals 0

    invoke-static {p0}, Ljr1;->c(Ljr1;)V

    return-void
.end method

.method public static final c(Ljr1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->_lifecycleRegistry:Landroidx/lifecycle/e;

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
    iput-object v0, p0, Ljr1;->_lifecycleRegistry:Landroidx/lifecycle/e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    invoke-virtual {p0}, Ljr1;->b()Landroidx/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Ljr1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Ljr1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljr1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljr1;->b()Landroidx/lifecycle/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljr1;->b()Landroidx/lifecycle/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr1;->b()Landroidx/lifecycle/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljr1;->_lifecycleRegistry:Landroidx/lifecycle/e;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
