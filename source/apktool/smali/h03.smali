.class public Lh03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh6b;

.field public static final a:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh03;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh03;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lju2;

    .line 7
    .line 8
    invoke-direct {p1}, Lju2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh03;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lh03;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbt9;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lh03;->g(Lbt9;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Intent;Lbt9;)Lbt9;
    .locals 0

    invoke-static {p0, p1, p2}, Lh03;->h(Landroid/content/Context;Landroid/content/Intent;Lbt9;)Lbt9;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Lbt9;
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltx8;->b()Ltx8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ltx8;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Lh03;->e(Landroid/content/Context;Ljava/lang/String;)Lh6b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p1}, Lf2b;->f(Landroid/content/Context;Lh6b;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v1}, Lh03;->e(Landroid/content/Context;Ljava/lang/String;)Lh6b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lh6b;->c(Landroid/content/Intent;)Lbt9;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, -0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lh6b;
    .locals 2

    .line 1
    sget-object v0, Lh03;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh03;->a:Lh6b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh6b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lh6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh03;->a:Lh6b;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lh03;->a:Lh6b;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Ltx8;->b()Ltx8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ltx8;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbt9;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/Intent;Lbt9;)Lbt9;
    .locals 2

    .line 1
    invoke-static {}, Lij7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbt9;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lh03;->d(Landroid/content/Context;Landroid/content/Intent;)Lbt9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lju2;

    .line 27
    .line 28
    invoke-direct {p1}, Lju2;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lg03;

    .line 32
    .line 33
    invoke-direct {p2}, Lg03;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbt9;->i(Ljava/util/concurrent/Executor;Le02;)Lbt9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public i(Landroid/content/Intent;)Lbt9;
    .locals 3

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh03;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lh03;->j(Landroid/content/Context;Landroid/content/Intent;)Lbt9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/content/Intent;)Lbt9;
    .locals 5

    .line 1
    invoke-static {}, Lij7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2}, Lh03;->d(Landroid/content/Context;Landroid/content/Intent;)Lbt9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lh03;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Le03;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Le03;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lqt9;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbt9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lh03;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Lf03;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2}, Lf03;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbt9;->j(Ljava/util/concurrent/Executor;Le02;)Lbt9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
