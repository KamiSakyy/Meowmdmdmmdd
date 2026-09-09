.class final Lj$/util/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/s;
.implements Lj$/util/function/m;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/F;


# direct methods
.method constructor <init>(Lj$/util/F;)V
    .locals 0

    iput-object p1, p0, Lj$/util/U;->c:Lj$/util/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/U;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/U;->a:Z

    iput-wide p1, p0, Lj$/util/U;->b:D

    return-void
.end method

.method public final d(Lj$/util/function/m;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/U;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/U;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/m;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-virtual {p0, p1}, Lj$/util/U;->d(Lj$/util/function/m;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_2

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/U;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/U;->nextDouble()D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 0
    :cond_2
    const-class p1, Lj$/util/U;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lj$/util/function/m;

    invoke-virtual {p0, p1}, Lj$/util/U;->d(Lj$/util/function/m;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/U;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/U;->c:Lj$/util/F;

    invoke-interface {v0, p0}, Lj$/util/F;->o(Lj$/util/function/m;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/U;->a:Z

    return v0
.end method

.method public final m(Lj$/util/function/m;)Lj$/util/function/m;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/m;Lj$/util/function/m;)V

    return-object v0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/U;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/U;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/U;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final nextDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/U;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/U;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/U;->a:Z

    iget-wide v0, p0, Lj$/util/U;->b:D

    return-wide v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
