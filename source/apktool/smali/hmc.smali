.class public abstract Lhmc;
.super Lzfc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lhmc;


# direct methods
.method public static i()[Lhmc;
    .locals 2

    sget-object v0, Lhmc;->a:[Lhmc;

    if-nez v0, :cond_1

    sget-object v0, Lpgc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhmc;->a:[Lhmc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lhmc;

    sput-object v1, Lhmc;->a:[Lhmc;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lhmc;->a:[Lhmc;

    return-object v0
.end method
