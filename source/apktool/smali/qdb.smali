.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic a:Lw7b;


# direct methods
.method public synthetic constructor <init>(Lw7b;Lpdb;)V
    .locals 0

    iput-object p1, p0, Lqdb;->a:Lw7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdb;->a:Lw7b;

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
    iget-object v0, p0, Lqdb;->a:Lw7b;

    .line 11
    .line 12
    invoke-static {v0}, Lw7b;->x(Lw7b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lw7b;->m(Lw7b;)Let1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lw7b;->m(Lw7b;)Let1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Let1;->v0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p2, p0, Lqdb;->a:Lw7b;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, v0}, Lw7b;->t(Lw7b;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lqdb;->a:Lw7b;

    .line 42
    .line 43
    invoke-static {p2}, Lw7b;->p(Lw7b;)Lh9b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lh9b;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqdb;->a:Lw7b;

    .line 51
    .line 52
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lqdb;->a:Lw7b;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lw7b;->t(Lw7b;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqdb;->a:Lw7b;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lw7b;->u(Lw7b;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqdb;->a:Lw7b;

    .line 72
    .line 73
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object p2, p0, Lqdb;->a:Lw7b;

    .line 80
    .line 81
    invoke-static {p2}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdb;->a:Lw7b;

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
    iget-object v0, p0, Lqdb;->a:Lw7b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw7b;->v(Lw7b;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqdb;->a:Lw7b;

    .line 16
    .line 17
    sget-object v0, Let1;->a:Let1;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lw7b;->r(Lw7b;Let1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqdb;->a:Lw7b;

    .line 23
    .line 24
    invoke-static {p1}, Lw7b;->w(Lw7b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqdb;->a:Lw7b;

    .line 28
    .line 29
    invoke-static {p1}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lqdb;->a:Lw7b;

    .line 39
    .line 40
    invoke-static {v0}, Lw7b;->q(Lw7b;)Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Let1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdb;->a:Lw7b;

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
    iget-object v0, p0, Lqdb;->a:Lw7b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw7b;->r(Lw7b;Let1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqdb;->a:Lw7b;

    .line 16
    .line 17
    invoke-static {p1}, Lw7b;->w(Lw7b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqdb;->a:Lw7b;

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
    iget-object v0, p0, Lqdb;->a:Lw7b;

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
