.class public final Le84$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Le84$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le84$f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public final a:Le84;

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le84;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

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
    iput-object v0, p0, Le84$f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Le84$f;->a:Le84;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Le84$e;
    .locals 3

    .line 1
    iget-object v0, p0, Le84$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le84$f;->a:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    invoke-static {v1}, Lf84;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-object v1, v2

    .line 17
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Le84$f;->a:Le84;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le84$f$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Le84$f$a;-><init>(Le84$f;Landroid/app/job/JobWorkItem;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v1
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Le84$f;->a:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p1, p0, Le84$f;->a:Le84;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Le84;->e(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Le84$f;->a:Le84;

    .line 2
    .line 3
    invoke-virtual {p1}, Le84;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Le84$f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Le84$f;->a:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
