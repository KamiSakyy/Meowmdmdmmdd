.class final Lj$/util/stream/M;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/G;

.field private final k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/G;ZLj$/util/stream/x0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lj$/util/stream/d;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;)V

    iput-boolean p2, p0, Lj$/util/stream/M;->k:Z

    iput-object p1, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/M;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-boolean p2, p1, Lj$/util/stream/M;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/M;->k:Z

    iget-object p1, p1, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    iput-object p1, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/x0;

    iget-object v1, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    iget-object v1, v1, Lj$/util/stream/G;->d:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/K3;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/x0;->s1(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lj$/util/stream/M;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lj$/util/concurrent/K;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_5

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    .line 0
    invoke-virtual {v1}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 0
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lj$/util/concurrent/K;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    goto :goto_2

    .line 0
    :cond_4
    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/M;-><init>(Lj$/util/stream/M;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    iget-object v0, v0, Lj$/util/stream/G;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    iget-boolean v0, p0, Lj$/util/stream/M;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/M;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    iget-object v2, v2, Lj$/util/stream/G;->c:Lj$/util/function/Predicate;

    invoke-interface {v2, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {v0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 0
    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lj$/util/concurrent/K;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    goto :goto_3

    .line 0
    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    goto :goto_3

    .line 0
    :cond_3
    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/M;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
