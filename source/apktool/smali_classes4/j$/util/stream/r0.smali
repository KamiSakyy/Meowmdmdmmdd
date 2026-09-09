.class final Lj$/util/stream/r0;
.super Lj$/util/stream/t0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n2;


# instance fields
.field final synthetic c:Lj$/util/stream/u0;

.field final synthetic d:Lj$/util/function/n0;


# direct methods
.method constructor <init>(Lj$/util/function/n0;Lj$/util/stream/u0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/r0;->c:Lj$/util/stream/u0;

    iput-object p1, p0, Lj$/util/stream/r0;->d:Lj$/util/function/n0;

    invoke-direct {p0, p2}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/u0;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/t0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/r0;->d:Lj$/util/function/n0;

    check-cast v0, Lj$/util/function/l0;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/l0;->e(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/r0;->c:Lj$/util/stream/u0;

    invoke-static {p2}, Lj$/util/stream/u0;->j(Lj$/util/stream/u0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/t0;->a:Z

    iget-object p1, p0, Lj$/util/stream/r0;->c:Lj$/util/stream/u0;

    invoke-static {p1}, Lj$/util/stream/u0;->i(Lj$/util/stream/u0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/t0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->r0(Lj$/util/stream/n2;Ljava/lang/Object;)V

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

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->q0(Lj$/util/stream/n2;Ljava/lang/Long;)V

    return-void
.end method
