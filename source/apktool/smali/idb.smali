.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3$b;
.implements Lrj3$c;


# instance fields
.field public a:Lldb;

.field public final a:Lvf;

.field public final a:Z


# direct methods
.method public constructor <init>(Lvf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Lvf;

    iput-boolean p2, p0, Lidb;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lldb;)V
    .locals 0

    iput-object p1, p0, Lidb;->a:Lldb;

    return-void
.end method

.method public final b()Lldb;
    .locals 2

    iget-object v0, p0, Lidb;->a:Lldb;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lidb;->a:Lldb;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lidb;->b()Lldb;

    move-result-object v0

    invoke-interface {v0, p1}, Lct1;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Let1;)V
    .locals 3

    invoke-virtual {p0}, Lidb;->b()Lldb;

    move-result-object v0

    iget-object v1, p0, Lidb;->a:Lvf;

    iget-boolean v2, p0, Lidb;->a:Z

    invoke-interface {v0, p1, v1, v2}, Lldb;->U(Let1;Lvf;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-virtual {p0}, Lidb;->b()Lldb;

    move-result-object v0

    invoke-interface {v0, p1}, Lct1;->onConnectionSuspended(I)V

    return-void
.end method
