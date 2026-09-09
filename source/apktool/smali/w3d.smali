.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Logd;

.field public static final a:Lphd;


# instance fields
.field public final a:I

.field public final a:Lbt9;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public final a:Ls3d;

.field public final a:Ly39;

.field public final b:Lbt9;

.field public final b:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lphd;->c(Ljava/lang/Object;Ljava/lang/Object;)Lphd;

    move-result-object v0

    sput-object v0, Lw3d;->a:Lphd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly39;Ls3d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw3d;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw3d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lrq1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw3d;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lw3d;->a:Ly39;

    .line 31
    .line 32
    iput-object p3, p0, Lw3d;->a:Ls3d;

    .line 33
    .line 34
    invoke-static {}, Le5d;->a()Le5d;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lw3d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lf65;->a()Lf65;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Ln2d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ln2d;-><init>(Lw3d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lf65;->b(Ljava/util/concurrent/Callable;)Lbt9;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lw3d;->a:Lbt9;

    .line 53
    .line 54
    invoke-static {}, Lf65;->a()Lf65;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lr2d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lr2d;-><init>(Ly39;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lf65;->b(Ljava/util/concurrent/Callable;)Lbt9;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lw3d;->b:Lbt9;

    .line 71
    .line 72
    sget-object p2, Lw3d;->a:Lphd;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lphd;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lphd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, Lw3d;->a:I

    .line 93
    .line 94
    return-void
.end method

.method public static declared-synchronized f()Logd;
    .locals 5

    .line 1
    const-class v0, Lw3d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw3d;->a:Logd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lys1;->a(Landroid/content/res/Configuration;)Lyr4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lred;

    .line 23
    .line 24
    invoke-direct {v2}, Lred;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lyr4;->g()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lyr4;->d(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lrq1;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lred;->c(Ljava/lang/Object;)Lred;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lred;->d()Logd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lw3d;->a:Logd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lrn4;->a()Lrn4;

    move-result-object v0

    iget-object v1, p0, Lw3d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrn4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lx1d;Lqoc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lx1d;->d(Lqoc;)Lx1d;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx1d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lvxc;

    .line 9
    .line 10
    invoke-direct {v0}, Lvxc;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw3d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/String;)Lvxc;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw3d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvxc;->c(Ljava/lang/String;)Lvxc;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lw3d;->f()Logd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lvxc;->h(Logd;)Lvxc;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvxc;->g(Ljava/lang/Boolean;)Lvxc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lvxc;->l(Ljava/lang/String;)Lvxc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lvxc;->j(Ljava/lang/String;)Lvxc;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lw3d;->b:Lbt9;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbt9;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lw3d;->b:Lbt9;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbt9;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lw3d;->a:Ly39;

    .line 59
    .line 60
    invoke-virtual {p2}, Ly39;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lvxc;->i(Ljava/lang/String;)Lvxc;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lvxc;->d(Ljava/lang/Integer;)Lvxc;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lw3d;->a:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lvxc;->k(Ljava/lang/Integer;)Lvxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lx1d;->e(Lvxc;)Lx1d;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lw3d;->a:Ls3d;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ls3d;->a(Lx1d;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lx1d;Lqoc;)V
    .locals 1

    invoke-virtual {p0}, Lw3d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lw3d;->d(Lx1d;Lqoc;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lx1d;Lqoc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf65;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lo3d;-><init>(Lw3d;Lx1d;Lqoc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lebc;Lqoc;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw3d;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lw3d;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0x1e

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lw3d;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lebc;->a()Lx1d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lw3d;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lw3d;->d(Lx1d;Lqoc;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3d;->a:Lbt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt9;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw3d;->a:Lbt9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbt9;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lrn4;->a()Lrn4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lw3d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrn4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
