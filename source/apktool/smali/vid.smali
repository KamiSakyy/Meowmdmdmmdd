.class public final Lvid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lvid;->a:Ljhd;

    iput-object p2, p0, Lvid;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvid;->a:Ljhd;

    .line 2
    .line 3
    iget-object v1, p0, Lvid;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljhd;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lvid;->a:Ljhd;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljhd;->r(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lvid;->a:Ljhd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljhd;->r(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
