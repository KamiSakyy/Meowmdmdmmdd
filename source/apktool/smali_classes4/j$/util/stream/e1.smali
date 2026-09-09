.class final Lj$/util/stream/e1;
.super Lj$/util/stream/T2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D0;
.implements Lj$/util/stream/z0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/T2;-><init>()V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/e1;->a(I)Lj$/util/stream/F0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->l0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/T2;->accept(I)V

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->p0(Lj$/util/stream/m2;Ljava/lang/Object;)V

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

    check-cast v0, [I

    return-object v0
.end method

.method public final build()Lj$/util/stream/D0;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/G0;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [I

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/X2;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/K;

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

.method public final synthetic g(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->o0(Lj$/util/stream/m2;Ljava/lang/Integer;)V

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
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/e1;->z([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->C0(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/T2;->y()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/T2;->y()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/T2;->y()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->w0(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V

    return-void
.end method
