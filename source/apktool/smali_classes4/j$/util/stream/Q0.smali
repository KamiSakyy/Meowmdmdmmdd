.class final Lj$/util/stream/Q0;
.super Lj$/util/stream/R0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E0;


# direct methods
.method constructor <init>(Lj$/util/stream/E0;Lj$/util/stream/E0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/R0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-void
.end method


# virtual methods
.method public final synthetic c([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->x0(Lj$/util/stream/E0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->A0(Lj$/util/stream/E0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q0;->c([Ljava/lang/Long;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [J

    return-object p1
.end method

.method public final synthetic r(JJLj$/util/function/N;)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->D0(Lj$/util/stream/E0;JJ)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/h1;

    invoke-direct {v0, p0}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/E0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/h1;

    invoke-direct {v0, p0}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/E0;)V

    return-object v0
.end method
