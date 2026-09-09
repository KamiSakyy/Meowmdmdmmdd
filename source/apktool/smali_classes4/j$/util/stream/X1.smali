.class abstract Lj$/util/stream/X1;
.super Lj$/util/stream/S1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;


# instance fields
.field b:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/S1;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->l0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->s0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->t0()V

    const/4 p1, 0x0

    throw p1
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

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/X1;->b:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lj$/util/stream/R1;)V
    .locals 4

    check-cast p1, Lj$/util/stream/X1;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    iget-wide v2, p1, Lj$/util/stream/X1;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/X1;->b:J

    return-void
.end method
