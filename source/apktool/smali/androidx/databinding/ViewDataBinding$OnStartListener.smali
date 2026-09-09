.class Landroidx/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn4;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    return-void
.end method
