.class final Lj$/util/stream/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/n2;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/d0;


# direct methods
.method constructor <init>(Lj$/util/function/d0;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->l0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->s0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/d0;

    iget-wide v1, p0, Lj$/util/stream/Q1;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/d0;->applyAsLong(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/Q1;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->r0(Lj$/util/stream/n2;Ljava/lang/Object;)V

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Q1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/Q1;->b:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/Q1;->b:J

    invoke-static {v0, v1}, Lj$/util/o;->d(J)Lj$/util/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e0;-><init>(Lj$/util/function/h0;Lj$/util/function/h0;)V

    return-object v0
.end method

.method public final k(Lj$/util/stream/R1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/Q1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/Q1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/Q1;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Q1;->accept(J)V

    :cond_0
    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->q0(Lj$/util/stream/n2;Ljava/lang/Long;)V

    return-void
.end method
