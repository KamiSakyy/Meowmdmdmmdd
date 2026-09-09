.class public abstract Lj$/util/stream/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field protected final a:Lj$/util/stream/o2;


# direct methods
.method public constructor <init>(Lj$/util/stream/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj$/util/stream/o2;

    iput-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

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

.method public final synthetic accept(J)V
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

.method public end()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

    return v0
.end method
