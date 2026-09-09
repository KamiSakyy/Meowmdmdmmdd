.class public final Lt69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt69;


# instance fields
.field public final a:Lkb3;

.field public final a:Lqpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt69;

    .line 2
    .line 3
    invoke-direct {v0}, Lt69;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lt69;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lt69;->a:Lt69;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb3;

    .line 5
    .line 6
    invoke-direct {v0}, Lkb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt69;->a:Lkb3;

    .line 10
    .line 11
    new-instance v0, Lqpb;

    .line 12
    .line 13
    invoke-direct {v0}, Lqpb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt69;->a:Lqpb;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lkb3;
    .locals 1

    invoke-static {}, Lt69;->b()Lt69;

    move-result-object v0

    iget-object v0, v0, Lt69;->a:Lkb3;

    return-object v0
.end method

.method public static b()Lt69;
    .locals 2

    .line 1
    const-class v0, Lt69;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt69;->a:Lt69;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
