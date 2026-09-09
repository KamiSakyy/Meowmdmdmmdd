.class final Lj$/util/stream/w0;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/v0;


# direct methods
.method constructor <init>(Lj$/util/stream/v0;Lj$/util/stream/x0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/w0;->j:Lj$/util/stream/v0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/w0;->j:Lj$/util/stream/v0;

    iput-object p1, p0, Lj$/util/stream/w0;->j:Lj$/util/stream/v0;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/x0;

    iget-object v1, p0, Lj$/util/stream/w0;->j:Lj$/util/stream/v0;

    iget-object v1, v1, Lj$/util/stream/v0;->b:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/t0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/x0;->s1(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    .line 0
    iget-boolean v0, v1, Lj$/util/stream/t0;->b:Z

    .line 0
    iget-object v1, p0, Lj$/util/stream/w0;->j:Lj$/util/stream/v0;

    iget-object v1, v1, Lj$/util/stream/v0;->a:Lj$/util/stream/u0;

    invoke-static {v1}, Lj$/util/stream/u0;->i(Lj$/util/stream/u0;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lj$/util/concurrent/K;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/w0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/w0;->j:Lj$/util/stream/v0;

    iget-object v0, v0, Lj$/util/stream/v0;->a:Lj$/util/stream/u0;

    invoke-static {v0}, Lj$/util/stream/u0;->i(Lj$/util/stream/u0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
