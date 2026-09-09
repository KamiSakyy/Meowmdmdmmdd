.class final Lj$/util/stream/z;
.super Lj$/util/stream/C;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/C;-><init>(Lj$/util/Spliterator;I)V

    return-void
.end method


# virtual methods
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

.method public final H(Lj$/util/function/m;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->I1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/C;->L1(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/F;->d(Lj$/util/function/m;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/C;->H(Lj$/util/function/m;)V

    :goto_0
    return-void
.end method

.method public final i0(Lj$/util/function/m;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->I1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/C;->L1(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/F;->d(Lj$/util/function/m;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/C;->i0(Lj$/util/function/m;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/F;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/F;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/F;

    return-object v0
.end method
