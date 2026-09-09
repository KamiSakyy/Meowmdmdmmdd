.class final Lj$/util/stream/A3;
.super Lj$/util/stream/D3;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;
.implements Lj$/util/function/m;


# instance fields
.field f:D


# direct methods
.method constructor <init>(Lj$/util/F;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/D3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/F;Lj$/util/stream/A3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/D3;-><init>(Lj$/util/O;Lj$/util/stream/D3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->n(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/A3;->f:D

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/F;Lj$/util/function/Consumer;)V

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

.method protected final r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/F;

    .line 0
    new-instance v0, Lj$/util/stream/A3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/A3;-><init>(Lj$/util/F;Lj$/util/stream/A3;)V

    return-object v0
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/m;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/A3;->f:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/m;->accept(D)V

    return-void
.end method

.method protected final u(I)Lj$/util/stream/h3;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/e3;

    invoke-direct {v0, p1}, Lj$/util/stream/e3;-><init>(I)V

    return-object v0
.end method
