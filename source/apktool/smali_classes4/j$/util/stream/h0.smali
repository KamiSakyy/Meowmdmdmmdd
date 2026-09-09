.class final Lj$/util/stream/h0;
.super Lj$/util/stream/j2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lj$/util/stream/f0;

.field final synthetic d:Lj$/util/stream/w;


# direct methods
.method constructor <init>(Lj$/util/stream/w;Lj$/util/stream/o2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/h0;->d:Lj$/util/stream/w;

    invoke-direct {p0, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/o2;)V

    iget-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/f0;

    invoke-direct {p2, p1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/o2;)V

    iput-object p2, p0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h0;->d:Lj$/util/stream/w;

    iget-object v0, v0, Lj$/util/stream/w;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/k0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/k0;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/o0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/h0;->b:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object p2

    iget-object v0, p0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    invoke-interface {p2, v0}, Lj$/util/stream/o0;->E(Lj$/util/function/h0;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/o0;->spliterator()Lj$/util/L;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    invoke-interface {p2, v0}, Lj$/util/L;->e(Lj$/util/function/h0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h0;->b:Z

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

    return v0
.end method
