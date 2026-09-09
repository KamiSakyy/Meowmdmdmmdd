.class final Lj$/util/stream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/f;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/stream/M0;Lj$/util/stream/M0;Lj$/util/stream/b;Ljava/util/Set;)V
    .locals 2

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 0
    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l;->a:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/l;->b:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/l;->c:Lj$/util/function/f;

    iput-object v0, p0, Lj$/util/stream/l;->d:Lj$/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/l;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->b:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Lj$/util/function/f;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->c:Lj$/util/function/f;

    return-object v0
.end method

.method public final finisher()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->d:Lj$/util/function/Function;

    return-object v0
.end method

.method public final supplier()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/function/Supplier;

    return-object v0
.end method
