.class public Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj3$a;,
        Lzj3$c;,
        Lzj3$b;,
        Lzj3$e;,
        Lzj3$f;,
        Lzj3$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final a:Lqx3;

.field public a:Lvia;


# direct methods
.method public constructor <init>(Lqx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzj3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqx3;

    .line 16
    .line 17
    iput-object p1, p0, Lzj3;->a:Lqx3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lem1;)Lbm1;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "CircleOptions must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbm1;

    .line 7
    .line 8
    iget-object v1, p0, Lzj3;->a:Lqx3;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lqx3;->k0(Lem1;)Li3d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lbm1;-><init>(Li3d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

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

.method public final b(Lz85;)Ly85;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqx3;->s(Lz85;)Lqhb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ly85;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ly85;-><init>(Lqhb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lei8;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c(Laf0;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 7
    .line 8
    invoke-virtual {p1}, Laf0;->a()Lay3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lqx3;->W1(Lay3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lei8;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d(Laf0;ILzj3$a;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 7
    .line 8
    invoke-virtual {p1}, Laf0;->a()Lay3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lvhb;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Lvhb;-><init>(Lzj3$a;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lqx3;->n0(Lay3;ILt1c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lei8;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final e()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 2
    .line 3
    invoke-interface {v0}, Lqx3;->C0()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

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

.method public final f()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 2
    .line 3
    invoke-interface {v0}, Lqx3;->i()F

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

.method public final g()Li08;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Li08;

    .line 2
    .line 3
    iget-object v1, p0, Lzj3;->a:Lqx3;

    .line 4
    .line 5
    invoke-interface {v1}, Lqx3;->C()Ldy3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li08;-><init>(Ldy3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lei8;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final h()Lvia;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj3;->a:Lvia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvia;

    .line 6
    .line 7
    iget-object v1, p0, Lzj3;->a:Lqx3;

    .line 8
    .line 9
    invoke-interface {v1}, Lqx3;->J1()Ljy3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lvia;-><init>(Ljy3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzj3;->a:Lvia;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzj3;->a:Lvia;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lei8;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final i(Laf0;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 7
    .line 8
    invoke-virtual {p1}, Laf0;->a()Lay3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lqx3;->A(Lay3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lei8;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public j(Lj85;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqx3;->Y(Lj85;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lei8;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqx3;->l(I)V
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

.method public final l(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqx3;->k(Z)V
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

.method public final m(Lzj3$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lzj3;->a:Lqx3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lqx3;->F0(Lofd;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 11
    .line 12
    new-instance v1, Lugd;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lugd;-><init>(Lzj3;Lzj3$b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqx3;->F0(Lofd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lei8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final n(Lzj3$c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lzj3;->a:Lqx3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lqx3;->P(Lvgd;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 11
    .line 12
    new-instance v1, Lfgd;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lfgd;-><init>(Lzj3;Lzj3$c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqx3;->P(Lvgd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lei8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public o(Lzj3$d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lzj3;->a:Lqx3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lqx3;->p1(Lumb;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 11
    .line 12
    new-instance v1, Lztc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lztc;-><init>(Lzj3;Lzj3$d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqx3;->p1(Lumb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lei8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final p(Lzj3$e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lzj3;->a:Lqx3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lqx3;->o1(Lfob;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 11
    .line 12
    new-instance v1, Lngb;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lngb;-><init>(Lzj3;Lzj3$e;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqx3;->o1(Lfob;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lei8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final q(Lzj3$f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lzj3;->a:Lqx3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lqx3;->z(Lnrb;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 11
    .line 12
    new-instance v1, Lxgc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lxgc;-><init>(Lzj3;Lzj3$f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqx3;->z(Lnrb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lei8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final r(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj3;->a:Lqx3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lqx3;->h(IIII)V
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
