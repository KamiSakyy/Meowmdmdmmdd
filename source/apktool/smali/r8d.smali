.class public final Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr8d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lr8d;
    .locals 2

    const-class v0, Lr8d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8d;->a:Lr8d;

    if-nez v1, :cond_0

    new-instance v1, Lr8d;

    invoke-direct {v1}, Lr8d;-><init>()V

    sput-object v1, Lr8d;->a:Lr8d;

    :cond_0
    sget-object v1, Lr8d;->a:Lr8d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lp8d;->a()V

    return-void
.end method
