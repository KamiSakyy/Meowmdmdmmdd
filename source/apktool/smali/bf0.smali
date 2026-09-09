.class public abstract Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lax3;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Laf0;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Laf0;

    .line 7
    .line 8
    invoke-static {}, Lbf0;->e()Lax3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lax3;->E(Lcom/google/android/gms/maps/model/LatLng;)Lay3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Laf0;-><init>(Lay3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lei8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Laf0;
    .locals 2

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Laf0;

    .line 7
    .line 8
    invoke-static {}, Lbf0;->e()Lax3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lax3;->V(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lay3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Laf0;-><init>(Lay3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lei8;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Laf0;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Laf0;

    .line 7
    .line 8
    invoke-static {}, Lbf0;->e()Lax3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lax3;->I1(Lcom/google/android/gms/maps/model/LatLng;F)Lay3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Laf0;-><init>(Lay3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lei8;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Lax3;)V
    .locals 0

    invoke-static {p0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax3;

    sput-object p0, Lbf0;->a:Lax3;

    return-void
.end method

.method public static e()Lax3;
    .locals 2

    sget-object v0, Lbf0;->a:Lax3;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax3;

    return-object v0
.end method
