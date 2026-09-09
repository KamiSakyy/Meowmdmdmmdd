.class public final Lsdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic a:Lw7b;


# direct methods
.method public synthetic constructor <init>(Lw7b;Lrdb;)V
    .locals 0

    iput-object p1, p0, Lsdb;->a:Lw7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdb;->a:Lw7b;

    .line 2
    .line 3
    invoke-static {v0}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lsdb;->a:Lw7b;

    .line 11
    .line 12
    invoke-static {v0}, Lw7b;->x(Lw7b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lw7b;->t(Lw7b;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsdb;->a:Lw7b;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lw7b;->u(Lw7b;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 28
    .line 29
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    :try_start_1
    invoke-static {v0, p2}, Lw7b;->t(Lw7b;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lsdb;->a:Lw7b;

    .line 42
    .line 43
    invoke-static {p2}, Lw7b;->o(Lw7b;)Lh9b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lh9b;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 51
    .line 52
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lsdb;->a:Lw7b;

    .line 59
    .line 60
    invoke-static {p2}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 2
    .line 3
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 11
    .line 12
    sget-object v0, Let1;->a:Let1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw7b;->s(Lw7b;Let1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 18
    .line 19
    invoke-static {p1}, Lw7b;->w(Lw7b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 23
    .line 24
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lsdb;->a:Lw7b;

    .line 34
    .line 35
    invoke-static {v0}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Let1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdb;->a:Lw7b;

    .line 2
    .line 3
    invoke-static {v0}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lsdb;->a:Lw7b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw7b;->s(Lw7b;Let1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 16
    .line 17
    invoke-static {p1}, Lw7b;->w(Lw7b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsdb;->a:Lw7b;

    .line 21
    .line 22
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lsdb;->a:Lw7b;

    .line 32
    .line 33
    invoke-static {v0}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
