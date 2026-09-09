.class public final synthetic Lj$/util/stream/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/F;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/E;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/E;

    iget-object p0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/D;

    invoke-direct {v0, p0}, Lj$/util/stream/D;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lj$/util/function/v;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/u;->a(Lj$/util/function/v;)Ljava/util/function/DoubleToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lj$/util/function/m;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/l;->a(Lj$/util/function/m;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic O(Lj$/util/function/i;)Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/h;->a(Lj$/util/function/i;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic R(DLj$/util/function/i;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/util/function/h;->a(Lj$/util/function/i;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic S(Lj$/util/function/s;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic W(Lj$/util/function/s;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj$/util/function/m;)Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/l;->a(Lj$/util/function/m;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findAny()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Lj$/util/function/s;)Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i0(Lj$/util/function/m;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/l;->a(Lj$/util/function/m;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/q;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(Lj$/util/function/p;)Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lj$/util/function/y;)Lj$/util/stream/o0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/x;->a(Lj$/util/function/y;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->x(Ljava/util/stream/LongStream;)Lj$/util/stream/o0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic limit(J)Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->x(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/util/function/Supplier;Lj$/util/function/z0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/y0;->a(Lj$/util/function/z0;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->x(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(Lj$/util/function/B;)Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/A;->a(Lj$/util/function/B;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lj$/util/function/p;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->x(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->x(Ljava/util/stream/DoubleStream;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/D;->f(Ljava/util/Spliterator$OfDouble;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->f(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->x(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Lj$/util/function/s;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method
