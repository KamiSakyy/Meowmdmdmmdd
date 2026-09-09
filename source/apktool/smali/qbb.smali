.class public final Lqbb;
.super Lz9b;
.source "SourceFile"


# instance fields
.field public final a:Lct9;

.field public final a:Ldt9;

.field public final a:Lqc9;


# direct methods
.method public constructor <init>(ILct9;Ldt9;Lqc9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz9b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqbb;->a:Ldt9;

    .line 5
    .line 6
    iput-object p2, p0, Lqbb;->a:Lct9;

    .line 7
    .line 8
    iput-object p4, p0, Lqbb;->a:Lqc9;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lct9;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lqbb;->a:Ldt9;

    iget-object v1, p0, Lqbb;->a:Lqc9;

    invoke-interface {v1, p1}, Lqc9;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldt9;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqbb;->a:Ldt9;

    invoke-virtual {v0, p1}, Ldt9;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lp9b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqbb;->a:Lct9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp9b;->r()Lvf$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lqbb;->a:Ldt9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lct9;->c(Lvf$b;Ldt9;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lqbb;->a:Ldt9;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldt9;->d(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lccb;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lqbb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 30
    throw p1
.end method

.method public final d(Lc8b;Z)V
    .locals 1

    iget-object v0, p0, Lqbb;->a:Ldt9;

    invoke-virtual {p1, v0, p2}, Lc8b;->d(Ldt9;Z)V

    return-void
.end method

.method public final f(Lp9b;)Z
    .locals 0

    iget-object p1, p0, Lqbb;->a:Lct9;

    invoke-virtual {p1}, Lct9;->d()Z

    move-result p1

    return p1
.end method

.method public final g(Lp9b;)[Ll03;
    .locals 0

    iget-object p1, p0, Lqbb;->a:Lct9;

    invoke-virtual {p1}, Lct9;->f()[Ll03;

    move-result-object p1

    return-object p1
.end method
