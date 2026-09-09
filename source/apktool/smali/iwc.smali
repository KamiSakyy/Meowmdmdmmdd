.class public final Liwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ltw$a;
.implements Ltw$b;


# instance fields
.field public final synthetic a:Lmwc;

.field public volatile a:Ls7c;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    iput-object p1, p0, Liwc;->a:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Liwc;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liwc;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkt1;->b()Lkt1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v2, p0, Liwc;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Liwc;->a:Lmwc;

    .line 24
    .line 25
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Connection attempt already in progress"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Liwc;->a:Lmwc;

    .line 43
    .line 44
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lg8c;->v()Ly7c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Using local app measurement service"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ly7c;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Liwc;->a:Z

    .line 61
    .line 62
    iget-object v2, p0, Liwc;->a:Lmwc;

    .line 63
    .line 64
    invoke-static {v2}, Lmwc;->H(Lmwc;)Liwc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x81

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, v2, v3}, Lkt1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Liwc;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 20
    .line 21
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Connection attempt already in progress"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Liwc;->a:Ls7c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Liwc;->a:Ls7c;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltw;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Liwc;->a:Ls7c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltw;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 59
    .line 60
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Already awaiting connection attempt"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v1, Ls7c;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2, p0, p0}, Ls7c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltw$a;Ltw$b;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Liwc;->a:Ls7c;

    .line 87
    .line 88
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 89
    .line 90
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Connecting to remote service"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Liwc;->a:Z

    .line 107
    .line 108
    iget-object v0, p0, Liwc;->a:Ls7c;

    .line 109
    .line 110
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Liwc;->a:Ls7c;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltw;->v()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwc;->a:Ls7c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liwc;->a:Ls7c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liwc;->a:Ls7c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltw;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Liwc;->a:Ls7c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltw;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Liwc;->a:Ls7c;

    .line 28
    .line 29
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Llm7;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Liwc;->a:Ls7c;

    .line 8
    .line 9
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liwc;->a:Ls7c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltw;->I()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ly5c;

    .line 19
    .line 20
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 21
    .line 22
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwvc;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lwvc;-><init>(Liwc;Ly5c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :try_start_1
    iput-object p1, p0, Liwc;->a:Ls7c;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Liwc;->a:Z

    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onConnectionFailed(Let1;)V
    .locals 2

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->C()Lg8c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Service connection failed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iput-boolean p1, p0, Liwc;->a:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Liwc;->a:Ls7c;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Liwc;->a:Lmwc;

    .line 34
    .line 35
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lewc;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lewc;-><init>(Liwc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Luec;->z(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Llm7;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liwc;->a:Lmwc;

    .line 7
    .line 8
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lg8c;->q()Ly7c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Service connection suspended"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Liwc;->a:Lmwc;

    .line 24
    .line 25
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lawc;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lawc;-><init>(Liwc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luec;->z(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Llm7;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Liwc;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Liwc;->a:Lmwc;

    .line 13
    .line 14
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Service connected with null binder"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ly5c;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Ly5c;

    .line 55
    .line 56
    :goto_0
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ls5c;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Ls5c;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p2, p0, Liwc;->a:Lmwc;

    .line 65
    .line 66
    iget-object p2, p2, Ldjc;->a:Ljfc;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lg8c;->v()Ly7c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "Bound to IMeasurementService interface"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p0, Liwc;->a:Lmwc;

    .line 83
    .line 84
    iget-object p2, p2, Ldjc;->a:Ljfc;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "Got binder with a wrong descriptor"

    .line 95
    .line 96
    invoke-virtual {p2, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    :try_start_2
    iget-object p2, p0, Liwc;->a:Lmwc;

    .line 103
    .line 104
    iget-object p2, p2, Ldjc;->a:Ljfc;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v0, :cond_3

    .line 120
    .line 121
    iput-boolean p1, p0, Liwc;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Lkt1;->b()Lkt1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Liwc;->a:Lmwc;

    .line 128
    .line 129
    iget-object p2, p2, Ldjc;->a:Ljfc;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljfc;->c()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 136
    .line 137
    invoke-static {v0}, Lmwc;->H(Lmwc;)Liwc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, p2, v0}, Lkt1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :try_start_4
    iget-object p1, p0, Liwc;->a:Lmwc;

    .line 146
    .line 147
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lovc;

    .line 154
    .line 155
    invoke-direct {p2, p0, v0}, Lovc;-><init>(Liwc;Ly5c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Luec;->z(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :catch_1
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Service disconnected"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liwc;->a:Lmwc;

    .line 24
    .line 25
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsvc;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lsvc;-><init>(Liwc;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
