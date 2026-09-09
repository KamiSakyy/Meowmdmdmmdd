.class public abstract Lzcb;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lpj3;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lxn4;Lpj3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lxn4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lkdb;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lkdb;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzcb;->a:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Lzcb;->a:Lpj3;

    .line 24
    .line 25
    return-void
.end method

.method public static final p(Lmcb;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lmcb;->a()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lzcb;Let1;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcb;->l(Let1;I)V

    return-void
.end method

.method public static bridge synthetic r(Lzcb;)V
    .locals 0

    invoke-virtual {p0}, Lzcb;->o()V

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmcb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lzcb;->a:Lpj3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lpj3;->i(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lzcb;->o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lmcb;->b()Let1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Let1;->r0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-ne p2, p3, :cond_7

    .line 46
    .line 47
    if-ne p1, p3, :cond_7

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 p1, -0x1

    .line 51
    if-ne p2, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lzcb;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-nez p2, :cond_7

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const/16 p1, 0xd

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 67
    .line 68
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_6
    new-instance p2, Let1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {v0}, Lmcb;->b()Let1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Let1;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, p1, p3, v1}, Let1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lzcb;->p(Lmcb;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p2, p1}, Lzcb;->l(Let1;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lmcb;->b()Let1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lmcb;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lzcb;->l(Let1;I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "resolving_error"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Let1;

    .line 18
    .line 19
    const-string v2, "failed_status"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "failed_resolution"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Let1;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "failed_client_id"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v2, Lmcb;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1}, Lmcb;-><init>(Let1;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmcb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const-string v2, "resolving_error"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmcb;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "failed_client_id"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmcb;->b()Let1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Let1;->r0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "failed_status"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmcb;->b()Let1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Let1;->t0()Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "failed_resolution"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzcb;->a:Z

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzcb;->a:Z

    return-void
.end method

.method public final l(Let1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lzcb;->m(Let1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract m(Let1;I)V
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzcb;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Let1;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Let1;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmcb;

    .line 16
    .line 17
    invoke-static {v0}, Lzcb;->p(Lmcb;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lzcb;->l(Let1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Let1;I)V
    .locals 1

    .line 1
    new-instance v0, Lmcb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmcb;-><init>(Let1;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lzcb;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lvcb;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lvcb;-><init>(Lzcb;Lmcb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-void
.end method
