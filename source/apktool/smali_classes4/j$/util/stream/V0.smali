.class final Lj$/util/stream/V0;
.super Lj$/util/stream/R2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C0;
.implements Lj$/util/stream/y0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/R2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/F0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/V0;->a(I)Lj$/util/stream/F0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/R2;->accept(D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->s0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->n0(Lj$/util/stream/l2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/X2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final build()Lj$/util/stream/C0;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/G0;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/X2;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/m;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/X2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/X2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/X2;->v(J)V

    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/V0;->z([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->m0(Lj$/util/stream/l2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic q(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->u0(Lj$/util/stream/F0;Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(JJLj$/util/function/N;)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->B0(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/R2;->y()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/R2;->y()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lj$/util/F;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/R2;->y()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->v0(Lj$/util/stream/C0;[Ljava/lang/Double;I)V

    return-void
.end method
