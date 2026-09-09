.class public final synthetic Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lmt9;


# direct methods
.method public synthetic constructor <init>(Lmt9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcd;->a:Lmt9;

    iput-object p2, p0, Ljcd;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljcd;->a:Lmt9;

    .line 2
    .line 3
    iget-object v1, p0, Ljcd;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    new-instance v2, Ltfd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Ltfd;-><init>(Lmt9;Lcfd;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ltfd;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v2}, Ltfd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, Ljava/lang/Throwable;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const-class v4, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v6, "addSuppressed"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    throw v0
.end method
