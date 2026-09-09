.class public abstract Lbnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljjc;


# direct methods
.method public constructor <init>(Ljjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbnb;->a:Ljjc;

    new-instance v0, Lvmb;

    invoke-direct {v0, p0, p1}, Lvmb;-><init>(Lbnb;Ljjc;)V

    iput-object v0, p0, Lbnb;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lbnb;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbnb;->a:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbnb;->a:J

    invoke-virtual {p0}, Lbnb;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbnb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnb;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbnb;->a:Ljjc;

    .line 11
    .line 12
    invoke-interface {v0}, Ljjc;->d()Lrn1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lrn1;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbnb;->a:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lbnb;->f()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbnb;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lbnb;->a:Ljjc;

    .line 35
    .line 36
    invoke-interface {v0}, Ljjc;->a()Lg8c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Failed to schedule delayed post. time"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lbnb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lbnb;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbnb;->a:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lbnb;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lbnb;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcwb;

    .line 16
    .line 17
    iget-object v2, p0, Lbnb;->a:Ljjc;

    .line 18
    .line 19
    invoke-interface {v2}, Ljjc;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcwb;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lbnb;->a:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lbnb;->a:Landroid/os/Handler;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
