.class final Lj$/util/stream/E1;
.super Lj$/util/stream/S1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/l2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/z0;

.field final synthetic d:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/z0;Lj$/util/function/f;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/E1;->c:Lj$/util/function/z0;

    iput-object p3, p0, Lj$/util/stream/E1;->d:Lj$/util/function/f;

    invoke-direct {p0}, Lj$/util/stream/S1;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E1;->c:Lj$/util/function/z0;

    iget-object v1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/z0;->accept(Ljava/lang/Object;D)V

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

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/E1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lj$/util/stream/R1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/E1;

    .line 0
    iget-object v0, p0, Lj$/util/stream/E1;->d:Lj$/util/function/f;

    iget-object v1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lj$/util/function/m;)Lj$/util/function/m;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/m;Lj$/util/function/m;)V

    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->m0(Lj$/util/stream/l2;Ljava/lang/Double;)V

    return-void
.end method
