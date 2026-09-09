.class public abstract Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg$b;,
        Lmg$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static a:Laj$a;

.field public static a:Landroid/content/Context;

.field public static final a:Lik;

.field public static a:Ljava/lang/Boolean;

.field public static a:Ljava/lang/Object;

.field public static a:Lyr4;

.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field public static b:Lyr4;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj$a;

    .line 2
    .line 3
    new-instance v1, Laj$b;

    .line 4
    .line 5
    invoke-direct {v1}, Laj$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laj$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmg;->a:Laj$a;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lmg;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lmg;->a:Lyr4;

    .line 19
    .line 20
    sput-object v0, Lmg;->b:Lyr4;

    .line 21
    .line 22
    sput-object v0, Lmg;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Lmg;->a:Z

    .line 26
    .line 27
    sput-object v0, Lmg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v0, Lmg;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lik;

    .line 32
    .line 33
    invoke-direct {v0}, Lik;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lmg;->a:Lik;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmg;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lyi;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lmg;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sput-object p0, Lmg;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lmg;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static synthetic B(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lmg;->Y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laj;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lmg;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static L(Lmg;)V
    .locals 1

    .line 1
    sget-object v0, Lmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lmg;->M(Lmg;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static M(Lmg;)V
    .locals 3

    .line 1
    sget-object v0, Lmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmg;->a:Lik;

    .line 5
    .line 6
    invoke-virtual {v1}, Lik;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmg;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static O(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lmg;->a:Landroid/content/Context;

    return-void
.end method

.method public static P(Lyr4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr60;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmg;->t()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lyr4;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmg$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lmg$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lmg;->a:Lyr4;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyr4;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lmg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sput-object p0, Lmg;->a:Lyr4;

    .line 40
    .line 41
    invoke-static {}, Lmg;->h()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmg;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lr60;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lmg;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lmg;->a:Laj$a;

    .line 19
    .line 20
    new-instance v1, Lkg;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lkg;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laj$a;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lmg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lmg;->a:Lyr4;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lmg;->b:Lyr4;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Laj;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lyr4;->c(Ljava/lang/String;)Lyr4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lmg;->b:Lyr4;

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lmg;->b:Lyr4;

    .line 51
    .line 52
    invoke-virtual {p0}, Lyr4;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3
    sget-object p0, Lmg;->b:Lyr4;

    .line 61
    .line 62
    sput-object p0, Lmg;->a:Lyr4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v2, Lmg;->b:Lyr4;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lyr4;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lmg;->a:Lyr4;

    .line 74
    .line 75
    sput-object v1, Lmg;->b:Lyr4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyr4;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Laj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    monitor-exit v0

    .line 85
    :cond_6
    :goto_1
    return-void

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

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lmg;->C(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lmg;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lmg;)V
    .locals 3

    .line 1
    sget-object v0, Lmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lmg;->M(Lmg;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmg;->a:Lik;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lik;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

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

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lmg;->a:Lik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmg;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lmg;->g()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static l(Landroid/app/Activity;Lfg;)Lmg;
    .locals 1

    new-instance v0, Lng;

    invoke-direct {v0, p0, p1}, Lng;-><init>(Landroid/app/Activity;Lfg;)V

    return-object v0
.end method

.method public static m(Landroid/app/Dialog;Lfg;)Lmg;
    .locals 1

    new-instance v0, Lng;

    invoke-direct {v0, p0, p1}, Lng;-><init>(Landroid/app/Dialog;Lfg;)V

    return-object v0
.end method

.method public static o()Lyr4;
    .locals 1

    .line 1
    invoke-static {}, Lr60;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmg;->t()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lmg$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyr4;->i(Landroid/os/LocaleList;)Lyr4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lmg;->a:Lyr4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lyr4;->e()Lyr4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lmg;->a:I

    return v0
.end method

.method public static t()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lmg;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lmg;->a:Lik;

    .line 11
    .line 12
    invoke-virtual {v0}, Lik;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmg;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lmg;->p()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sput-object v1, Lmg;->a:Landroid/content/Context;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lmg;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v1, "locale"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lmg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method

.method public static v()Lyr4;
    .locals 1

    sget-object v0, Lmg;->a:Lyr4;

    return-object v0
.end method

.method public static w()Lyr4;
    .locals 1

    sget-object v0, Lmg;->b:Lyr4;

    return-object v0
.end method


# virtual methods
.method public abstract D(Landroid/content/res/Configuration;)V
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract F()V
.end method

.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public abstract H()V
.end method

.method public abstract I(Landroid/os/Bundle;)V
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract N(I)Z
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(Landroid/view/View;)V
.end method

.method public abstract S(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public T(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract U(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(Ljava/lang/CharSequence;)V
.end method

.method public abstract X(Lr4$a;)Lr4;
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract g()Z
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lmg;->a:Laj$a;

    new-instance v1, Llg;

    invoke-direct {v1, p1}, Llg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Laj$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lmg;->j(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract n(I)Landroid/view/View;
.end method

.method public abstract p()Landroid/content/Context;
.end method

.method public abstract r()Lb3;
.end method

.method public abstract s()I
.end method

.method public abstract u()Landroid/view/MenuInflater;
.end method

.method public abstract x()Lz2;
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
