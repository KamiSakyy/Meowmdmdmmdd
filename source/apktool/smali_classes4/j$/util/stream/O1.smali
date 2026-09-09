.class final Lj$/util/stream/O1;
.super Lj$/util/stream/S1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/m2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/C0;

.field final synthetic d:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/C0;Lj$/util/function/f;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/O1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/O1;->c:Lj$/util/function/C0;

    iput-object p3, p0, Lj$/util/stream/O1;->d:Lj$/util/function/f;

    invoke-direct {p0}, Lj$/util/stream/S1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->l0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/O1;->c:Lj$/util/function/C0;

    iget-object v1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/C0;->accept(Ljava/lang/Object;I)V

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

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/O1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

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

.method public final k(Lj$/util/stream/R1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/O1;

    .line 0
    iget-object v0, p0, Lj$/util/stream/O1;->d:Lj$/util/function/f;

    iget-object v1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method
