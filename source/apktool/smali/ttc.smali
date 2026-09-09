.class public final Lttc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmwc;

.field public final synthetic a:Lpdd;


# direct methods
.method public constructor <init>(Lmwc;Lpdd;)V
    .locals 0

    iput-object p1, p0, Lttc;->a:Lmwc;

    iput-object p2, p0, Lttc;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lttc;->a:Lmwc;

    .line 2
    .line 3
    invoke-static {v0}, Lmwc;->G(Lmwc;)Ly5c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send measurementEnabled to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lttc;->a:Lpdd;

    .line 26
    .line 27
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lttc;->a:Lpdd;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ly5c;->U0(Lpdd;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lttc;->a:Lmwc;

    .line 36
    .line 37
    invoke-static {v0}, Lmwc;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lttc;->a:Lmwc;

    .line 43
    .line 44
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
