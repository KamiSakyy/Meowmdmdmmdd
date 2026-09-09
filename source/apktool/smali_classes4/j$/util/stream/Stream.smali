.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "TT;",
        "Lj$/util/stream/Stream<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract F(Lj$/util/function/Consumer;)V
.end method

.method public abstract G(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract I(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract K(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract L(Lj$/util/function/f;)Lj$/util/Optional;
.end method

.method public abstract Z(Lj$/util/function/Function;)Lj$/util/stream/o0;
.end method

.method public abstract allMatch(Lj$/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract anyMatch(Lj$/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract e0(Lj$/util/function/Predicate;)Z
.end method

.method public abstract f(Lj$/util/function/N;)[Ljava/lang/Object;
.end method

.method public abstract f0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/o0;
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract h0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/F;
.end method

.method public abstract k0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract m(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TT;+TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract o(Lj$/util/function/Function;)Lj$/util/stream/F;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract v(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method
