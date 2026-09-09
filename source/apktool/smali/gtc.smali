.class public final Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lmwc;

.field public final synthetic a:Lpdd;


# direct methods
.method public constructor <init>(Lmwc;Lpdd;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgtc;->a:Lmwc;

    iput-object p2, p0, Lgtc;->a:Lpdd;

    iput-object p3, p0, Lgtc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtc;->a:Lmwc;

    .line 2
    .line 3
    invoke-static {v0}, Lmwc;->G(Lmwc;)Ly5c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgtc;->a:Lpdd;

    .line 26
    .line 27
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgtc;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v3, p0, Lgtc;->a:Lpdd;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Ly5c;->b1(Landroid/os/Bundle;Lpdd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lgtc;->a:Lmwc;

    .line 40
    .line 41
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
