.class final Lj$/util/stream/K2;
.super Lj$/util/stream/C2;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final end()V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/C2;->b:Ljava/util/Comparator;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    iget-object v1, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/o2;->f(J)V

    iget-boolean v0, p0, Lj$/util/stream/C2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v2}, Lj$/util/stream/o2;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v2, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final f(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    new-instance v0, Ljava/util/ArrayList;

    if-ltz v2, :cond_0

    long-to-int p2, p1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/K2;->d:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
