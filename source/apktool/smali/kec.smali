.class public final Lkec;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final synthetic a:Luec;

.field public final a:Z


# direct methods
.method public constructor <init>(Luec;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkec;->a:Luec;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Luec;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lkec;->a:J

    iput-object p4, p0, Lkec;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkec;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 4
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Luec;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lkec;->a:Luec;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Task exception on worker thread"

    .line 7
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Luec;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lkec;->a:J

    iput-object p2, p0, Lkec;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkec;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 9
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lkec;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkec;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lkec;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-wide v0, p0, Lkec;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Lkec;->a:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    :goto_0
    return v2

    .line 28
    :cond_3
    iget-object p1, p0, Lkec;->a:Luec;

    .line 29
    .line 30
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lg8c;->t()Ly7c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v0, p0, Lkec;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Two tasks share the same index. index"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkec;->a:Luec;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkec;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
