.class public final Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li3d;


# direct methods
.method public constructor <init>(Li3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3d;

    iput-object p1, p0, Lbm1;->a:Li3d;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 2
    .line 3
    invoke-interface {v0}, Li3d;->y()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lei8;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 2
    .line 3
    invoke-interface {v0}, Li3d;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lei8;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public c(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "center must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Li3d;->V1(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lei8;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3d;->t1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lei8;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3d;->d1(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lei8;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbm1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 8
    .line 9
    check-cast p1, Lbm1;

    .line 10
    .line 11
    iget-object p1, p1, Lbm1;->a:Li3d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Li3d;->X(Li3d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lei8;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3d;->X1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lei8;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm1;->a:Li3d;

    .line 2
    .line 3
    invoke-interface {v0}, Li3d;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lei8;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
