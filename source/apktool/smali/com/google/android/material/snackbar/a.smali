.class public Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/a$c;,
        Lcom/google/android/material/snackbar/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/google/android/material/snackbar/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public a:Lcom/google/android/material/snackbar/a$c;

.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/material/snackbar/a$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/a$a;-><init>(Lcom/google/android/material/snackbar/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static c()Lcom/google/android/material/snackbar/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/a$c;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/a$b;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public b(Lcom/google/android/material/snackbar/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/a$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final f(Lcom/google/android/material/snackbar/a$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$c;->a(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/google/android/material/snackbar/a$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$c;->a(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/google/android/material/snackbar/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/a;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public i(Lcom/google/android/material/snackbar/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->l(Lcom/google/android/material/snackbar/a$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->l(Lcom/google/android/material/snackbar/a$c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final l(Lcom/google/android/material/snackbar/a$c;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/a$c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0xabe

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x5dc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0xabe

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->a:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m(ILcom/google/android/material/snackbar/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 11
    .line 12
    iput p1, p2, Lcom/google/android/material/snackbar/a$c;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->l(Lcom/google/android/material/snackbar/a$c;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    .line 33
    .line 34
    iput p1, p2, Lcom/google/android/material/snackbar/a$c;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/a$c;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/a$c;-><init>(ILcom/google/android/material/snackbar/a$b;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/a;->n()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/a$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/a$b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/material/snackbar/a$b;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/a$c;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
