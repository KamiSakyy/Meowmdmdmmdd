.class public abstract Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw$a;,
        Ltw$b;,
        Ltw$d;,
        Ltw$c;,
        Ltw$e;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final a:[Ll03;


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/os/IInterface;

.field public final a:Landroid/os/Looper;

.field public a:Lb7c;

.field public a:Let1;

.field public volatile a:Lhuc;

.field public final a:Lij3;

.field public final a:Ljava/lang/Object;

.field public volatile a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Llgd;

.field public a:Lpx3;

.field public final a:Lqj3;

.field public final a:Ltw$a;

.field public final a:Ltw$b;

.field public a:Ltw$c;

.field public a:Z

.field public b:I

.field public b:J

.field public final b:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public volatile c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll03;

    sput-object v0, Ltw;->a:[Ll03;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILtw$a;Ltw$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lij3;->b(Landroid/content/Context;)Lij3;

    move-result-object v3

    .line 2
    invoke-static {}, Lqj3;->h()Lqj3;

    move-result-object v4

    .line 3
    invoke-static {p4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Ltw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lij3;Lqj3;ILtw$a;Ltw$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lij3;Lqj3;ILtw$a;Ltw$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltw;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltw;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltw;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ltw;->c:I

    iput-object v0, p0, Ltw;->a:Let1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltw;->a:Z

    iput-object v0, p0, Ltw;->a:Lhuc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltw;->a:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ltw;->a:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ltw;->a:Lij3;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ltw;->a:Lqj3;

    new-instance p1, Lerb;

    .line 12
    invoke-direct {p1, p0, p2}, Lerb;-><init>(Ltw;Landroid/os/Looper;)V

    iput-object p1, p0, Ltw;->a:Landroid/os/Handler;

    iput p5, p0, Ltw;->d:I

    iput-object p6, p0, Ltw;->a:Ltw$a;

    iput-object p7, p0, Ltw;->a:Ltw$b;

    iput-object p8, p0, Ltw;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Y(Ltw;)Let1;
    .locals 0

    iget-object p0, p0, Ltw;->a:Let1;

    return-object p0
.end method

.method public static bridge synthetic Z(Ltw;)Ltw$a;
    .locals 0

    iget-object p0, p0, Ltw;->a:Ltw$a;

    return-object p0
.end method

.method public static bridge synthetic a0(Ltw;)Ltw$b;
    .locals 0

    iget-object p0, p0, Ltw;->a:Ltw$b;

    return-object p0
.end method

.method public static bridge synthetic b0(Ltw;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltw;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d0(Ltw;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltw;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e0(Ltw;Let1;)V
    .locals 0

    iput-object p1, p0, Ltw;->a:Let1;

    return-void
.end method

.method public static bridge synthetic f0(Ltw;Lpx3;)V
    .locals 0

    iput-object p1, p0, Ltw;->a:Lpx3;

    return-void
.end method

.method public static bridge synthetic g0(Ltw;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltw;->n0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static bridge synthetic h0(Ltw;Lhuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw;->a:Lhuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lhuc;->a:Lit1;

    .line 10
    .line 11
    invoke-static {}, Lih8;->b()Lih8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lit1;->w0()Ljh8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lih8;->c(Ljh8;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static bridge synthetic i0(Ltw;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Ltw;->c:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltw;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Ltw;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic k0(Ltw;)Z
    .locals 0

    iget-boolean p0, p0, Ltw;->a:Z

    return p0
.end method

.method public static bridge synthetic l0(Ltw;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltw;->c:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Ltw;->n0(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static bridge synthetic m0(Ltw;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltw;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltw;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ltw;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ltw;->J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public A()[Ll03;
    .locals 1

    sget-object v0, Ltw;->a:[Ll03;

    return-object v0
.end method

.method public B()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltw;->a:Landroid/content/Context;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ltw;->d:I

    return v0
.end method

.method public F()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final I()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltw;->c:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltw;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltw;->a:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public M()Lit1;
    .locals 1

    iget-object v0, p0, Ltw;->a:Lhuc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lhuc;->a:Lit1;

    return-object v0
.end method

.method public N()Z
    .locals 2

    invoke-virtual {p0}, Ltw;->m()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Ltw;->a:Lhuc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltw;->b:J

    return-void
.end method

.method public Q(Let1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Let1;->r0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ltw;->b:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltw;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public R(I)V
    .locals 2

    iput p1, p0, Ltw;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltw;->a:J

    return-void
.end method

.method public S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lgbc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lgbc;-><init>(Ltw;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltw;->c:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public W(Ltw$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltw;->a:Ltw$c;

    .line 7
    .line 8
    iget-object p1, p0, Ltw;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ltw;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lsxb;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsxb;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ltw;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Ltw;->a:Lpx3;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Ltw;->n0(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltw;->c:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltw;->c:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ltw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget p4, p0, Ltw;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Ltw;->a:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p2, p0, Ltw;->a:Lpx3;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p4, v3, :cond_4

    .line 28
    .line 29
    if-eq p4, v2, :cond_3

    .line 30
    .line 31
    if-eq p4, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq p4, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p4, v4, :cond_0

    .line 38
    .line 39
    const-string p4, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p4, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p4, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p4, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p4, " mService="

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string p4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Ltw;->J()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v4, "@"

    .line 96
    .line 97
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string p4, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string p2, "null"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    iget-wide v4, p0, Ltw;->b:J

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long p4, v4, v6

    .line 164
    .line 165
    if-lez p4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const-string v0, "lastConnectedTime="

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-wide v4, p0, Ltw;->b:J

    .line 178
    .line 179
    new-instance v0, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " "

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-wide v4, p0, Ltw;->a:J

    .line 212
    .line 213
    cmp-long p4, v4, v6

    .line 214
    .line 215
    if-lez p4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    const-string v0, "lastSuspendedCause="

    .line 222
    .line 223
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 224
    .line 225
    .line 226
    iget p4, p0, Ltw;->a:I

    .line 227
    .line 228
    if-eq p4, v3, :cond_a

    .line 229
    .line 230
    if-eq p4, v2, :cond_9

    .line 231
    .line 232
    if-eq p4, v1, :cond_8

    .line 233
    .line 234
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 255
    .line 256
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 257
    .line 258
    .line 259
    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 260
    .line 261
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iget-wide v0, p0, Ltw;->a:J

    .line 266
    .line 267
    new-instance v2, Ljava/util/Date;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " "

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-wide v0, p0, Ltw;->c:J

    .line 300
    .line 301
    cmp-long p4, v0, v6

    .line 302
    .line 303
    if-lez p4, :cond_c

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p4, "lastFailedStatus="

    .line 310
    .line 311
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget p4, p0, Ltw;->b:I

    .line 316
    .line 317
    invoke-static {p4}, Lqq1;->a(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 322
    .line 323
    .line 324
    const-string p1, " lastFailedTime="

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-wide p3, p0, Ltw;->c:J

    .line 331
    .line 332
    new-instance v0, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p3, " "

    .line 350
    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    return-void

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw p1

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltw;->a:Llgd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llgd;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public j(Ltw$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltw;->a:Ltw$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ltw;->n0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltw;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Ljhc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ljhc;-><init>(Ltw;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract m()I
.end method

.method public n(Ltw$e;)V
    .locals 0

    invoke-interface {p1}, Ltw$e;->a()V

    return-void
.end method

.method public final n0(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_2
    invoke-static {v1}, Llm7;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput p1, p0, Ltw;->c:I

    .line 24
    .line 25
    iput-object p2, p0, Ltw;->a:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v2, :cond_9

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ltw;->P(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    iget-object v9, p0, Ltw;->a:Lb7c;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string p2, "GmsClient"

    .line 57
    .line 58
    invoke-virtual {p1}, Llgd;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Llgd;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " on "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Ltw;->a:Lij3;

    .line 95
    .line 96
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 97
    .line 98
    invoke-virtual {p1}, Llgd;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 106
    .line 107
    invoke-virtual {p1}, Llgd;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 112
    .line 113
    invoke-virtual {p1}, Llgd;->a()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p0}, Ltw;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 122
    .line 123
    invoke-virtual {p1}, Llgd;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual/range {v5 .. v11}, Lij3;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance p1, Lb7c;

    .line 136
    .line 137
    iget-object p2, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-direct {p1, p0, p2}, Lb7c;-><init>(Ltw;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ltw;->a:Lb7c;

    .line 147
    .line 148
    iget p2, p0, Ltw;->c:I

    .line 149
    .line 150
    if-ne p2, v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ltw;->G()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    new-instance p2, Llgd;

    .line 159
    .line 160
    invoke-virtual {p0}, Ltw;->D()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0}, Ltw;->G()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-static {}, Lij3;->a()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v4, p2

    .line 179
    invoke-direct/range {v4 .. v9}, Llgd;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p2, Llgd;

    .line 184
    .line 185
    invoke-virtual {p0}, Ltw;->L()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0}, Ltw;->K()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {}, Lij3;->a()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p0}, Ltw;->N()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    move-object v4, p2

    .line 203
    invoke-direct/range {v4 .. v9}, Llgd;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iput-object p2, p0, Ltw;->a:Llgd;

    .line 207
    .line 208
    invoke-virtual {p2}, Llgd;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Ltw;->m()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const v0, 0x1110e58

    .line 219
    .line 220
    .line 221
    if-lt p2, v0, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 227
    .line 228
    iget-object v0, p0, Ltw;->a:Llgd;

    .line 229
    .line 230
    invoke-virtual {v0}, Llgd;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_3
    iget-object p2, p0, Ltw;->a:Lij3;

    .line 247
    .line 248
    iget-object v0, p0, Ltw;->a:Llgd;

    .line 249
    .line 250
    invoke-virtual {v0}, Llgd;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Ltw;->a:Llgd;

    .line 258
    .line 259
    invoke-virtual {v2}, Llgd;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, p0, Ltw;->a:Llgd;

    .line 264
    .line 265
    invoke-virtual {v4}, Llgd;->a()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {p0}, Ltw;->c0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, p0, Ltw;->a:Llgd;

    .line 274
    .line 275
    invoke-virtual {v6}, Llgd;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {p0}, Ltw;->B()Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v8, Lf9d;

    .line 284
    .line 285
    invoke-direct {v8, v0, v2, v4, v6}, Lf9d;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v8, p1, v5, v7}, Lij3;->f(Lf9d;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 295
    .line 296
    invoke-virtual {p1}, Llgd;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Ltw;->a:Llgd;

    .line 301
    .line 302
    invoke-virtual {p2}, Llgd;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "unable to connect to service: "

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, " on "

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, "GmsClient"

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    const/16 p1, 0x10

    .line 337
    .line 338
    iget-object p2, p0, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p0, p1, v3, p2}, Ltw;->j0(ILandroid/os/Bundle;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    iget-object v8, p0, Ltw;->a:Lb7c;

    .line 349
    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    iget-object v4, p0, Ltw;->a:Lij3;

    .line 353
    .line 354
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 355
    .line 356
    invoke-virtual {p1}, Llgd;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 364
    .line 365
    invoke-virtual {p1}, Llgd;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 370
    .line 371
    invoke-virtual {p1}, Llgd;->a()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {p0}, Ltw;->c0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-object p1, p0, Ltw;->a:Llgd;

    .line 380
    .line 381
    invoke-virtual {p1}, Llgd;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual/range {v4 .. v10}, Lij3;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iput-object v3, p0, Ltw;->a:Lb7c;

    .line 389
    .line 390
    :cond_a
    :goto_4
    monitor-exit v1

    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    throw p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lyw3;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ltw;->F()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lhi3;

    .line 10
    .line 11
    iget v5, v1, Ltw;->d:I

    .line 12
    .line 13
    iget-object v14, v1, Ltw;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lqj3;->a:I

    .line 16
    .line 17
    sget-object v9, Lhi3;->b:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lhi3;->c:[Ll03;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lhi3;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll03;[Ll03;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Ltw;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lhi3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lhi3;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lhi3;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltw;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ltw;->z()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lhi3;->a:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lhi3;->a:Landroid/os/IBinder;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltw;->T()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ltw;->z()Landroid/accounts/Account;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Lhi3;->a:Landroid/accounts/Account;

    .line 121
    .line 122
    :cond_3
    :goto_0
    sget-object v0, Ltw;->a:[Ll03;

    .line 123
    .line 124
    iput-object v0, v4, Lhi3;->a:[Ll03;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ltw;->A()[Ll03;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Lhi3;->b:[Ll03;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ltw;->X()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v4, Lhi3;->b:Z

    .line 140
    .line 141
    :cond_4
    :try_start_0
    iget-object v2, v1, Ltw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    iget-object v0, v1, Ltw;->a:Lpx3;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v3, Lj2c;

    .line 149
    .line 150
    iget-object v5, v1, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, v1, v5}, Lj2c;-><init>(Ltw;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Lpx3;->d0(Lox3;Lhi3;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "GmsClient"

    .line 164
    .line 165
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 166
    .line 167
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :goto_2
    const-string v2, "GmsClient"

    .line 179
    .line 180
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 181
    .line 182
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    iget-object v2, v1, Ltw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v0, v3, v3, v2}, Ltw;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    move-exception v0

    .line 199
    throw v0

    .line 200
    :catch_3
    move-exception v0

    .line 201
    const-string v2, "GmsClient"

    .line 202
    .line 203
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v1, v0}, Ltw;->V(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public r()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()[Ll03;
    .locals 1

    iget-object v0, p0, Ltw;->a:Lhuc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lhuc;->a:[Ll03;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltw;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltw;->a()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->a:Lqj3;

    .line 2
    .line 3
    iget-object v1, p0, Ltw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lqj3;->j(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ltw;->n0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltw$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltw$d;-><init>(Ltw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ltw;->W(Ltw$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ltw$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltw$d;-><init>(Ltw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltw;->j(Ltw$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract x(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
