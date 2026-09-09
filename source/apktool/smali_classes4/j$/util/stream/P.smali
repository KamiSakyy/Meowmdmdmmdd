.class final Lj$/util/stream/P;
.super Lj$/util/stream/S;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n2;


# instance fields
.field final b:Lj$/util/function/h0;


# direct methods
.method constructor <init>(Lj$/util/function/h0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/S;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/P;->b:Lj$/util/function/h0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/P;->b:Lj$/util/function/h0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/h0;->accept(J)V

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
