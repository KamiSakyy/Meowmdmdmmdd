.class public final Le5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le5d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le5d;
    .locals 2

    const-class v0, Le5d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le5d;->a:Le5d;

    if-nez v1, :cond_0

    new-instance v1, Le5d;

    invoke-direct {v1}, Le5d;-><init>()V

    sput-object v1, Le5d;->a:Le5d;

    :cond_0
    sget-object v1, Le5d;->a:Le5d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
