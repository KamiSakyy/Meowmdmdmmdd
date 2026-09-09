.class final Lj$/util/stream/C3;
.super Lj$/util/stream/D3;
.source "SourceFile"

# interfaces
.implements Lj$/util/L;
.implements Lj$/util/function/h0;


# instance fields
.field f:J


# direct methods
.method constructor <init>(Lj$/util/L;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/D3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/L;Lj$/util/stream/C3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/D3;-><init>(Lj$/util/O;Lj$/util/stream/D3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->q(Lj$/util/L;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/C3;->f:J

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->h(Lj$/util/L;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final i(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e0;-><init>(Lj$/util/function/h0;Lj$/util/function/h0;)V

    return-object v0
.end method

.method protected final r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/L;

    .line 0
    new-instance v0, Lj$/util/stream/C3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/C3;-><init>(Lj$/util/L;Lj$/util/stream/C3;)V

    return-object v0
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/h0;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/C3;->f:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/h0;->accept(J)V

    return-void
.end method

.method protected final u(I)Lj$/util/stream/h3;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/g3;

    invoke-direct {v0, p1}, Lj$/util/stream/g3;-><init>(I)V

    return-object v0
.end method
