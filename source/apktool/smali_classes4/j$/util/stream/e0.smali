.class abstract Lj$/util/stream/e0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


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

.method static bridge synthetic L1(Lj$/util/Spliterator;)Lj$/util/I;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/e0;->M1(Lj$/util/Spliterator;)Lj$/util/I;

    move-result-object p0

    return-object p0
.end method

.method private static M1(Lj$/util/Spliterator;)Lj$/util/I;
    .locals 1

    instance-of v0, p0, Lj$/util/I;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/I;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/M3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Lj$/util/function/Supplier;Lj$/util/function/C0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/q;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/q;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/B1;

    const/4 v1, 0x2

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj$/util/function/Q;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->ANY:Lj$/util/stream/u0;

    invoke-static {p1, v0}, Lj$/util/stream/x0;->k1(Lj$/util/function/Q;Lj$/util/stream/u0;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final J1(Lj$/util/stream/x0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/o3;-><init>(Lj$/util/stream/x0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public P(Lj$/util/function/K;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/K;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Lj$/util/function/N;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/c3;->p:I

    sget v1, Lj$/util/stream/c3;->n:I

    or-int/2addr v0, v1

    .line 0
    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final T(Lj$/util/function/N;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public X(Lj$/util/function/K;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/K;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lj$/util/function/U;)Lj$/util/stream/F;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final a0(Lj$/util/function/Q;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/c3;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/F;
    .locals 3

    new-instance v0, Lj$/util/stream/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/o0;
    .locals 2

    new-instance v0, Lj$/util/stream/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lj$/util/stream/Y;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final average()Lj$/util/m;
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/e0;->B(Lj$/util/function/Supplier;Lj$/util/function/C0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

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

.method public final b0(Lj$/util/function/G;)Lj$/util/n;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(ILjava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/n;

    return-object p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v2
.end method

.method public final c0(Lj$/util/function/K;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final count()J
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/D1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj$/util/stream/D1;-><init>(II)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/X;)Lj$/util/stream/o0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/e0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/g2;

    invoke-virtual {v0}, Lj$/util/stream/g2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/g2;

    invoke-virtual {v0, v1}, Lj$/util/stream/g2;->I(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/n;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/I;->d:Lj$/util/stream/G;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/n;

    return-object v0
.end method

.method public final findFirst()Lj$/util/n;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/I;->c:Lj$/util/stream/G;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/n;

    return-object v0
.end method

.method public final iterator()Lj$/util/w;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/e0;->spliterator()Lj$/util/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/e0;->g(Lj$/util/I;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/e0;->iterator()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj$/util/function/a0;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/c3;->p:I

    sget v2, Lj$/util/stream/c3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/x0;->j1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/n;
    .locals 2

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e0;->b0(Lj$/util/function/G;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/n;
    .locals 2

    new-instance v0, Lj$/util/stream/M0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e0;->b0(Lj$/util/function/G;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method final n1(JLj$/util/function/N;)Lj$/util/stream/B0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/x0;->d1(J)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILj$/util/function/G;)I
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/M1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/M1;-><init>(ILj$/util/function/G;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/x0;->j1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/H2;

    invoke-direct {v0, p0}, Lj$/util/stream/H2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e0;->M1(Lj$/util/Spliterator;)Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/e0;->spliterator()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Lj$/util/stream/M0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/e0;->s(ILj$/util/function/G;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/j;
    .locals 4

    new-instance v0, Lj$/util/stream/M0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v1, Lj$/util/stream/M0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v2, Lj$/util/stream/W;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj$/util/stream/W;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/e0;->B(Lj$/util/function/Supplier;Lj$/util/function/C0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final t(Lj$/util/function/Q;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->ALL:Lj$/util/stream/u0;

    invoke-static {p1, v0}, Lj$/util/stream/x0;->k1(Lj$/util/function/Q;Lj$/util/stream/u0;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final toArray()[I
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/function/N;)Lj$/util/stream/G0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    invoke-static {v0}, Lj$/util/stream/x0;->a1(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final u(Lj$/util/function/Q;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/u0;->NONE:Lj$/util/stream/u0;

    invoke-static {p1, v0}, Lj$/util/stream/x0;->k1(Lj$/util/function/Q;Lj$/util/stream/u0;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->v1(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/a0;

    sget v1, Lj$/util/stream/c3;->r:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/c;I)V

    :goto_0
    return-object v0
.end method

.method final x1(Lj$/util/stream/x0;Lj$/util/Spliterator;ZLj$/util/function/N;)Lj$/util/stream/G0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/x0;->O0(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method final y1(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/e0;->M1(Lj$/util/Spliterator;)Lj$/util/I;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/K;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/V;

    invoke-direct {v0, p2}, Lj$/util/stream/V;-><init>(Lj$/util/stream/o2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/o2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/I;->j(Lj$/util/function/K;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final z1()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
