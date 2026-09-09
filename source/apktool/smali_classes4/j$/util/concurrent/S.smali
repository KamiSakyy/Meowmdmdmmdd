.class final Lj$/util/concurrent/S;
.super Lj$/util/concurrent/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/d;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/concurrent/c;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Lj$/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->removeValueIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Lj$/util/function/Consumer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/O;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/S;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget-object v4, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v3, v0

    :goto_0
    new-instance v6, Lj$/util/concurrent/l;

    const/4 v5, 0x1

    move-object v0, v6

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/l;-><init>([Lj$/util/concurrent/F;IILj$/util/concurrent/ConcurrentHashMap;I)V

    return-object v6
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 2

    .line 0
    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/util/stream/x0;->r1(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/Z2;->x(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/concurrent/S;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/a;

    invoke-virtual {v1}, Lj$/util/concurrent/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lj$/util/concurrent/l;

    invoke-virtual {v2}, Lj$/util/concurrent/l;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/concurrent/a;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/S;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lj$/util/concurrent/a;

    invoke-virtual {v2}, Lj$/util/concurrent/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lj$/util/concurrent/l;

    invoke-virtual {v3}, Lj$/util/concurrent/l;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj$/util/concurrent/a;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p1}, Lj$/util/function/H0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/S;->c(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 11

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v1

    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v4

    move v7, v0

    :goto_0
    new-instance v0, Lj$/util/concurrent/n;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    const/4 v10, 0x1

    move-object v3, v0

    move v5, v7

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/n;-><init>([Lj$/util/concurrent/F;IIIJI)V

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/S;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/c;->m(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {p0}, Lj$/util/c;->m(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/Z2;->x(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lj$/util/function/L;->a(Ljava/util/function/IntFunction;)Lj$/util/function/N;

    move-result-object p1

    const/4 v0, 0x0

    .line 0
    invoke-interface {p1, v0}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
