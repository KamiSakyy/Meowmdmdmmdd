.class public final Llub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;
.implements Lj0c;


# instance fields
.field public final a:Lfub;

.field public final synthetic a:Lrub;

.field public a:Lsq4;

.field public a:Z


# direct methods
.method public constructor <init>(Lrub;Lsq4;Lfub;)V
    .locals 0

    iput-object p1, p0, Llub;->a:Lrub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llub;->a:Z

    iput-object p2, p0, Llub;->a:Lsq4;

    iput-object p3, p0, Llub;->a:Lfub;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsq4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llub;->a:Lsq4;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lsq4;->a()V

    iput-object p1, p0, Llub;->a:Lsq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp2c;

    .line 2
    .line 3
    check-cast p2, Ldt9;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llub;->a:Lsq4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsq4;->b()Lsq4$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Llub;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Llub;->a:Lsq4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsq4;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldt9;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Llub;->a:Lfub;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1, p2}, Lfub;->a(Lp2c;Lsq4$a;ZLdt9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Llub;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Llub;->a:Lsq4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsq4;->b()Lsq4$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llub;->a:Lrub;

    .line 15
    .line 16
    const/16 v2, 0x989

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lnj3;->m(Lsq4$a;I)Lbt9;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c()Lsq4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llub;->a:Lsq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
