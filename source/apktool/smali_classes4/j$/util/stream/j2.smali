.class public abstract Lj$/util/stream/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n2;


# instance fields
.field protected final a:Lj$/util/stream/o2;


# direct methods
.method public constructor <init>(Lj$/util/stream/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj$/util/stream/o2;

    iput-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

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

.method public end()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

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

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->q0(Lj$/util/stream/n2;Ljava/lang/Long;)V

    return-void
.end method
