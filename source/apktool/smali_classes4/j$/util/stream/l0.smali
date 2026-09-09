.class abstract Lj$/util/stream/l0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/o0;


# static fields
.field public static final synthetic s:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static bridge synthetic L1(Lj$/util/Spliterator;)Lj$/util/L;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l0;->M1(Lj$/util/Spliterator;)Lj$/util/L;

    move-result-object p0

    return-object p0
.end method

.method private static M1(Lj$/util/Spliterator;)Lj$/util/L;
    .locals 1

    instance-of v0, p0, Lj$/util/L;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/L;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/M3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lj$/util/function/n0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->ALL:Lj$/util/stream/u0;

    invoke-static {p1, v0}, Lj$/util/stream/x0;->m1(Lj$/util/function/n0;Lj$/util/stream/u0;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public E(Lj$/util/function/h0;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Lj$/util/function/h0;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Lj$/util/function/q0;)Lj$/util/stream/F;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final J1(Lj$/util/stream/x0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/q3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/q3;-><init>(Lj$/util/stream/x0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final N(Lj$/util/function/w0;)Lj$/util/stream/o0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final U(Lj$/util/function/t0;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final V(Lj$/util/function/k0;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/c3;->p:I

    sget v1, Lj$/util/stream/c3;->n:I

    or-int/2addr v0, v1

    .line 0
    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final a(Lj$/util/function/n0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->NONE:Lj$/util/stream/u0;

    invoke-static {p1, v0}, Lj$/util/stream/x0;->m1(Lj$/util/function/n0;Lj$/util/stream/u0;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/F;
    .locals 3

    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/c3;->n:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final average()Lj$/util/m;
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/l0;->z(Lj$/util/function/Supplier;Lj$/util/function/F0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/m;->d(D)Lj$/util/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final count()J
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/D1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/D1;-><init>(II)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/util/function/n0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->ANY:Lj$/util/stream/u0;

    invoke-static {p1, v0}, Lj$/util/stream/x0;->m1(Lj$/util/function/n0;Lj$/util/stream/u0;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/o0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/l0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/g2;

    invoke-virtual {v0}, Lj$/util/stream/g2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/g2;

    invoke-virtual {v0, v1}, Lj$/util/stream/g2;->f0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/o0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lj$/util/function/d0;)Lj$/util/o;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(ILjava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/o;

    return-object p1
.end method

.method public final findAny()Lj$/util/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/J;->d:Lj$/util/stream/G;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final findFirst()Lj$/util/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/J;->c:Lj$/util/stream/G;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final g(Lj$/util/function/h0;)Lj$/util/stream/o0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final g0(Lj$/util/function/n0;)Lj$/util/stream/o0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/c3;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final h(Lj$/util/function/k0;)Lj$/util/stream/o0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final iterator()Lj$/util/A;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/l0;->spliterator()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/e0;->h(Lj$/util/L;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/l0;->iterator()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/o0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/x0;->l1(Lj$/util/stream/c;JJ)Lj$/util/stream/o0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/o;
    .locals 2

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/l0;->e(Lj$/util/function/d0;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/o;
    .locals 2

    new-instance v0, Lj$/util/stream/W;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/l0;->e(Lj$/util/function/d0;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLj$/util/function/d0;)J
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/x1;-><init>(ILj$/util/function/d0;J)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final n1(JLj$/util/function/N;)Lj$/util/stream/B0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/x0;->f1(J)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/o0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/x0;->l1(Lj$/util/stream/c;JJ)Lj$/util/stream/o0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/o0;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/I2;

    invoke-direct {v0, p0}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->M1(Lj$/util/Spliterator;)Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/l0;->spliterator()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/l0;->n(JLj$/util/function/d0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/k;
    .locals 4

    new-instance v0, Lj$/util/stream/M0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v1, Lj$/util/stream/W;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj$/util/stream/W;-><init>(I)V

    new-instance v2, Lj$/util/stream/W;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lj$/util/stream/W;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/l0;->z(Lj$/util/function/Supplier;Lj$/util/function/F0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/function/N;)Lj$/util/stream/G0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/E0;

    invoke-static {v0}, Lj$/util/stream/x0;->b1(Lj$/util/stream/E0;)Lj$/util/stream/E0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/Y;

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/Y;-><init>(Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method final x1(Lj$/util/stream/x0;Lj$/util/Spliterator;ZLj$/util/function/N;)Lj$/util/stream/G0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/x0;->P0(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method

.method public y(Lj$/util/function/h0;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Lj$/util/function/h0;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    return-void
.end method

.method final y1(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/l0;->M1(Lj$/util/Spliterator;)Lj$/util/L;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/h0;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/f0;

    invoke-direct {v0, p2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/o2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/o2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/L;->e(Lj$/util/function/h0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Lj$/util/function/Supplier;Lj$/util/function/F0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/q;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, Lj$/util/stream/q;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/B1;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final z1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
