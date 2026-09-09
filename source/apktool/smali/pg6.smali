.class public Lpg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static a:Lpg6;


# instance fields
.field public a:Lwr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lpg6;
    .locals 3

    .line 1
    sget-object v0, Lpg6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpg6;->a:Lpg6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v1, v2}, Llm7;->o(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpg6;->a:Lpg6;

    .line 17
    .line 18
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpg6;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lpg6;
    .locals 2

    .line 1
    sget-object v0, Lpg6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpg6;->a:Lpg6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lpg6;->e(Landroid/content/Context;)Lpg6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lpg6;
    .locals 7

    .line 1
    sget-object v0, Lpg6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpg6;->a:Lpg6;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v1, v4}, Llm7;->o(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpg6;

    .line 19
    .line 20
    invoke-direct {v1}, Lpg6;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpg6;->a:Lpg6;

    .line 24
    .line 25
    invoke-static {p0}, Lpg6;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 30
    .line 31
    invoke-static {p0, v4}, Llr1;->c(Landroid/content/Context;Ljava/lang/Class;)Llr1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Llr1;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lht9;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v5}, Lwr1;->k(Ljava/util/concurrent/Executor;)Lwr1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lwr1$b;->d(Ljava/util/Collection;)Lwr1$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroid/content/Context;

    .line 50
    .line 51
    new-array v6, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {p0, v5, v6}, Lbr1;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbr1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Lwr1$b;->b(Lbr1;)Lwr1$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-class v4, Lpg6;

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v1, v4, v3}, Lbr1;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbr1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lwr1$b;->b(Lbr1;)Lwr1$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lwr1$b;->e()Lwr1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Lpg6;->a:Lwr1;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lwr1;->n(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lpg6;->a:Lpg6;

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpg6;->a:Lpg6;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llm7;->o(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpg6;->a:Lwr1;

    .line 14
    .line 15
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpg6;->a:Lwr1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lpg6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
