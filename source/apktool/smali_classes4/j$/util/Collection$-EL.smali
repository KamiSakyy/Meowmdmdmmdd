.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/d;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/d;

    invoke-interface {p0, p1}, Lj$/util/d;->forEach(Lj$/util/function/Consumer;)V

    return-void

    .line 0
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 2

    instance-of v0, p0, Lj$/util/d;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/d;

    invoke-interface {p0}, Lj$/util/d;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    const/16 v0, 0x11

    .line 0
    new-instance v1, Lj$/util/c0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lj$/util/c0;-><init>(Ljava/util/Collection;I)V

    return-object v1

    .line 0
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    .line 0
    new-instance v0, Lj$/util/C;

    invoke-direct {v0, p0, p0}, Lj$/util/C;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    return-object v0

    .line 0
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    const/4 v0, 0x1

    .line 0
    new-instance v1, Lj$/util/c0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lj$/util/c0;-><init>(Ljava/util/Collection;I)V

    return-object v1

    .line 0
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/List;

    .line 0
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    new-instance v0, Lj$/util/a;

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    .line 0
    new-instance v1, Lj$/util/c0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lj$/util/c0;-><init>(Ljava/util/Collection;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 0
    new-instance v1, Lj$/util/c0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lj$/util/c0;-><init>(Ljava/util/Collection;I)V

    return-object v1
.end method

.method public static synthetic removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 1

    instance-of v0, p0, Lj$/util/d;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/d;

    invoke-interface {p0, p1}, Lj$/util/d;->c(Lj$/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/c;->l(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    instance-of v0, p0, Lj$/util/d;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/d;

    invoke-interface {p0}, Lj$/util/d;->stream()Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/c;->m(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
