.class public final Lvia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy3;


# direct methods
.method public constructor <init>(Ljy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvia;->a:Ljy3;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvia;->a:Ljy3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljy3;->m(Z)V
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

.method public b(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvia;->a:Ljy3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljy3;->q(Z)V
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

.method public c(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvia;->a:Ljy3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljy3;->j(Z)V
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
