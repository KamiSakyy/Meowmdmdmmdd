.class public final synthetic Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ldbc;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbc;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Ldbc;->a:Ldt9;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lqg6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1, v0}, Ldt9;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Lqg6;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v0}, Lqg6;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ldt9;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Ldt9;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
