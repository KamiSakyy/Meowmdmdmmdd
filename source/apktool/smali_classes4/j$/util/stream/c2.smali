.class final Lj$/util/stream/c2;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lj$/util/stream/b2;


# direct methods
.method constructor <init>(Lj$/util/stream/b2;Lj$/util/stream/o2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/c2;->c:Lj$/util/stream/b2;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/stream/b2;

    iget-object v0, v0, Lj$/util/stream/b2;->u:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/c2;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v1}, Lj$/util/stream/o2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c2;->b:Z

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

    return v0
.end method
