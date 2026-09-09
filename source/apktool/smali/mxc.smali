.class public final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmxc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lmxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Ljfc;->F(Landroid/content/Context;Lhzb;Ljava/lang/Long;)Ljfc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "AppMeasurementService started with null intent"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Ljfc;->f()Lyhb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 41
    .line 42
    invoke-virtual {p2, v4, v3, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Laxc;

    .line 54
    .line 55
    invoke-direct {p2, p0, p3, v0, p1}, Laxc;-><init>(Lmxc;ILg8c;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lmxc;->h(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lmxc;->k()Lg8c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onBind called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "com.google.android.gms.measurement.START"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lajc;

    .line 31
    .line 32
    iget-object v1, p0, Lmxc;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lv1d;->f0(Landroid/content/Context;)Lv1d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1, v0}, Lajc;-><init>(Lv1d;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lmxc;->k()Lg8c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lg8c;->w()Ly7c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "onBind received unknown action"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final synthetic c(ILg8c;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lixc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lixc;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lg8c;->v()Ly7c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmxc;->k()Lg8c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Completed wakeful intent."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmxc;->a:Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, Lixc;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Lixc;->c(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic d(Lg8c;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmxc;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lixc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Lixc;->b(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ljfc;->F(Landroid/content/Context;Lhzb;Ljava/lang/Long;)Ljfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Local AppMeasurementService is starting up"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ljfc;->F(Landroid/content/Context;Lhzb;Ljava/lang/Long;)Ljfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmxc;->k()Lg8c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onRebind called with null intent"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lmxc;->k()Lg8c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRebind called. action"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv1d;->f0(Landroid/content/Context;)Lv1d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1d;->b()Luec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lexc;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lexc;-><init>(Lmxc;Lv1d;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Luec;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ljfc;->F(Landroid/content/Context;Lhzb;Ljava/lang/Long;)Ljfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "Local AppMeasurementJobService called. action"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lwwc;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Lwwc;-><init>(Lmxc;Lg8c;Landroid/app/job/JobParameters;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lmxc;->h(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lmxc;->k()Lg8c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onUnbind called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lmxc;->k()Lg8c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "onUnbind called for intent. action"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final k()Lg8c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ljfc;->F(Landroid/content/Context;Lhzb;Ljava/lang/Long;)Ljfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
