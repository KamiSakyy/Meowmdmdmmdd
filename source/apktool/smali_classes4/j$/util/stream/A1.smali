.class final Lj$/util/stream/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/l2;


# instance fields
.field private a:D

.field final synthetic b:D

.field final synthetic c:Lj$/util/function/i;


# direct methods
.method constructor <init>(DLj$/util/function/i;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/A1;->b:D

    iput-object p3, p0, Lj$/util/stream/A1;->c:Lj$/util/function/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/A1;->c:Lj$/util/function/i;

    iget-wide v1, p0, Lj$/util/stream/A1;->a:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/i;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/A1;->a:D

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

    iget-wide p1, p0, Lj$/util/stream/A1;->b:D

    iput-wide p1, p0, Lj$/util/stream/A1;->a:D

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/A1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lj$/util/stream/R1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/A1;

    .line 0
    iget-wide v0, p1, Lj$/util/stream/A1;->a:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/A1;->accept(D)V

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
