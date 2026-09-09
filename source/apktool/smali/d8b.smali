.class public final Ld8b;
.super Lzcb;
.source "SourceFile"


# instance fields
.field public final a:Lik;

.field public final a:Lsj3;


# direct methods
.method public constructor <init>(Lxn4;Lsj3;Lpj3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lzcb;-><init>(Lxn4;Lpj3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lik;

    .line 5
    .line 6
    invoke-direct {p1}, Lik;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8b;->a:Lik;

    .line 10
    .line 11
    iput-object p2, p0, Ld8b;->a:Lsj3;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lxn4;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lxn4;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lsj3;Lzf;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)Lxn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ld8b;

    .line 6
    .line 7
    const-string v1, "ConnectionlessLifecycleHelper"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lxn4;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld8b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ld8b;

    .line 18
    .line 19
    invoke-static {}, Lpj3;->p()Lpj3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Ld8b;-><init>(Lxn4;Lsj3;Lpj3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ld8b;->a:Lik;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lik;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lsj3;->d(Ld8b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld8b;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzcb;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld8b;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzcb;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld8b;->a:Lsj3;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsj3;->e(Ld8b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Let1;I)V
    .locals 1

    iget-object v0, p0, Ld8b;->a:Lsj3;

    invoke-virtual {v0, p1, p2}, Lsj3;->J(Let1;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ld8b;->a:Lsj3;

    invoke-virtual {v0}, Lsj3;->b()V

    return-void
.end method

.method public final t()Lik;
    .locals 1

    iget-object v0, p0, Ld8b;->a:Lik;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8b;->a:Lik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld8b;->a:Lsj3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsj3;->d(Ld8b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
