.class final Lj$/util/stream/N;
.super Lj$/util/stream/S;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field final b:Lj$/util/function/m;


# direct methods
.method constructor <init>(Lj$/util/function/m;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/S;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/N;->b:Lj$/util/function/m;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/N;->b:Lj$/util/function/m;

    invoke-interface {v0, p1, p2}, Lj$/util/function/m;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->n0(Lj$/util/stream/l2;Ljava/lang/Object;)V

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
