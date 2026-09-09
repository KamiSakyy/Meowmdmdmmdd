.class final Lj$/util/stream/W0;
.super Lj$/util/stream/a1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/F0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/W0;->a(I)Lj$/util/stream/F0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/stream/x0;->F0()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->v0(Lj$/util/stream/C0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->y0(Lj$/util/stream/C0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W0;->c([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic r(JJLj$/util/function/N;)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->B0(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/e0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/e0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method
