.class public final Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final a:Lvf;

.field public final a:Z


# direct methods
.method public constructor <init>(Lu8b;Lvf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj8b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lj8b;->a:Lvf;

    iput-boolean p3, p0, Lj8b;->a:Z

    return-void
.end method

.method public static bridge synthetic a(Lj8b;)Z
    .locals 0

    iget-boolean p0, p0, Lj8b;->a:Z

    return p0
.end method


# virtual methods
.method public final c(Let1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj8b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu8b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lu8b;->t(Lu8b;)Lh9b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lh9b;->a:Ld9b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrj3;->i()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 33
    .line 34
    invoke-static {v1, v2}, Llm7;->o(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lu8b;->y(Lu8b;)Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0, v3}, Lu8b;->F(Lu8b;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lu8b;->y(Lu8b;)Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Let1;->v0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lj8b;->a:Lvf;

    .line 65
    .line 66
    iget-boolean v2, p0, Lj8b;->a:Z

    .line 67
    .line 68
    invoke-static {v0, p1, v1, v2}, Lu8b;->C(Lu8b;Let1;Lvf;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Lu8b;->G(Lu8b;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lu8b;->D(Lu8b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lu8b;->y(Lu8b;)Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {v0}, Lu8b;->y(Lu8b;)Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
