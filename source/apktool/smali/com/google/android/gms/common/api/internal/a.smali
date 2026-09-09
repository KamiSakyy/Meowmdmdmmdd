.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Luw;


# instance fields
.field public final a:Lvf$c;

.field public final a:Lvf;


# direct methods
.method public constructor <init>(Lvf;Lrj3;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lrj3;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lrj3;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Api must not be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvf;->b()Lvf$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lvf$c;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lvf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lag8;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lag8;)V

    return-void
.end method

.method public abstract p(Lvf$b;)V
.end method

.method public final q()Lvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lvf;

    return-object v0
.end method

.method public final r()Lvf$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lvf$c;

    return-object v0
.end method

.method public s(Lag8;)V
    .locals 0

    return-void
.end method

.method public final t(Lvf$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->p(Lvf$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->u(Landroid/os/RemoteException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->u(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final u(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llm7;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)Lag8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lag8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->s(Lag8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
