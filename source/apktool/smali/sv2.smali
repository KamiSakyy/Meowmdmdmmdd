.class public abstract Lsv2;
.super Ltv2;
.source "SourceFile"

# interfaces
.implements Lka2;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lsv2;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lsv2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsv2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsv2;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lsv2;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lsv2;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrv2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsv2;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsv2;->_queue:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v3, v0, Lcw4;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcw4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcw4;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Luv2;->a()Ldl9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public D()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrv2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lsv2;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsv2;->s()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lsv2;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsv2;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lsv2;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lt02;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsv2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()J
    .locals 6

    .line 1
    invoke-super {p0}, Lrv2;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lsv2;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lcw4;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcw4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcw4;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lsv2;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-wide v4

    .line 41
    :cond_3
    invoke-static {}, Luv2;->a()Ldl9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    return-wide v4

    .line 48
    :cond_4
    return-wide v2
.end method

.method public final s()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lsv2;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lcw4;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcw4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcw4;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcw4;->a:Ldl9;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, Lsv2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcw4;->i()Lcw4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Ly0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Luv2;->a()Ldl9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, Lsv2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Ly0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    return-object v0
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsv2;->w(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv2;->q()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lm82;->a:Lm82;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm82;->t(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lsv2;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv2;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lsv2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, p1}, Ly0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    instance-of v3, v0, Lcw4;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcw4;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcw4;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    sget-object v1, Lsv2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcw4;->i()Lcw4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, Ly0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    invoke-static {}, Luv2;->a()Ldl9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    new-instance v2, Lcw4;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lcw4;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcw4;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcw4;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    sget-object v3, Lsv2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {v3, p0, v0, v2}, Ly0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v1
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lsv2;->_isCompleted:I

    return v0
.end method
