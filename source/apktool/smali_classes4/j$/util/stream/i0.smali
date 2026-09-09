.class final Lj$/util/stream/i0;
.super Lj$/util/stream/l0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l0;-><init>(Lj$/util/Spliterator;I)V

    return-void
.end method


# virtual methods
.method public final E(Lj$/util/function/h0;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->I1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->L1(Lj$/util/Spliterator;)Lj$/util/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/L;->b(Lj$/util/function/h0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/l0;->E(Lj$/util/function/h0;)V

    :goto_0
    return-void
.end method

.method final F1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final G1(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/o0;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/o0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/o0;

    return-object v0
.end method

.method public final y(Lj$/util/function/h0;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->I1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->L1(Lj$/util/Spliterator;)Lj$/util/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/L;->b(Lj$/util/function/h0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/l0;->y(Lj$/util/function/h0;)V

    :goto_0
    return-void
.end method
