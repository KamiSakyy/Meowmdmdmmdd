.class public abstract Lb5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly4d;


# direct methods
.method public static declared-synchronized a(Lf2d;)Lw3d;
    .locals 3

    .line 1
    const-class v0, Lb5d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb5d;->a:Ly4d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly4d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ly4d;-><init>(Lv4d;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb5d;->a:Ly4d;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lb5d;->a:Ly4d;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lin4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw3d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lw3d;
    .locals 1

    .line 1
    const-class v0, Lb5d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lf2d;->d(Ljava/lang/String;)Lb2d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lb2d;->c()Lf2d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lb5d;->a(Lf2d;)Lw3d;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
