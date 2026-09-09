.class final Lj$/util/stream/O;
.super Lj$/util/stream/S;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/m2;


# instance fields
.field final b:Lj$/util/function/K;


# direct methods
.method constructor <init>(Lj$/util/function/K;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/S;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/O;->b:Lj$/util/function/K;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/O;->b:Lj$/util/function/K;

    invoke-interface {v0, p1}, Lj$/util/function/K;->accept(I)V

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
