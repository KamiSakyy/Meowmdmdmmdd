.class final Lj$/util/stream/q0;
.super Lj$/util/stream/t0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/m2;


# instance fields
.field final synthetic c:Lj$/util/stream/u0;

.field final synthetic d:Lj$/util/function/Q;


# direct methods
.method constructor <init>(Lj$/util/function/Q;Lj$/util/stream/u0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/u0;

    iput-object p1, p0, Lj$/util/stream/q0;->d:Lj$/util/function/Q;

    invoke-direct {p0, p2}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/u0;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/t0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/q0;->d:Lj$/util/function/Q;

    check-cast v0, Lj$/util/function/O;

    invoke-virtual {v0, p1}, Lj$/util/function/O;->e(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/u0;

    invoke-static {v0}, Lj$/util/stream/u0;->j(Lj$/util/stream/u0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/t0;->a:Z

    iget-object p1, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/u0;

    invoke-static {p1}, Lj$/util/stream/u0;->i(Lj$/util/stream/u0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/t0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->p0(Lj$/util/stream/m2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->o0(Lj$/util/stream/m2;Ljava/lang/Integer;)V

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
