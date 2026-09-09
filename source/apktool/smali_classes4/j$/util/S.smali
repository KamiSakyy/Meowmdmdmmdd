.class final Lj$/util/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/w;
.implements Lj$/util/function/K;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/I;)V
    .locals 0

    iput-object p1, p0, Lj$/util/S;->c:Lj$/util/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/S;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/S;->a:Z

    iput p1, p0, Lj$/util/S;->b:I

    return-void
.end method

.method public final c(Lj$/util/function/K;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/S;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/K;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/util/function/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/K;

    invoke-virtual {p0, p1}, Lj$/util/S;->c(Lj$/util/function/K;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_2

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/S;->nextInt()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 0
    :cond_2
    const-class p1, Lj$/util/S;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lj$/util/function/K;

    invoke-virtual {p0, p1}, Lj$/util/S;->c(Lj$/util/function/K;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/S;->c:Lj$/util/I;

    invoke-interface {v0, p0}, Lj$/util/I;->j(Lj$/util/function/K;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/S;->a:Z

    return v0
.end method

.method public final n(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/S;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/S;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/S;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/S;->a:Z

    iget v0, p0, Lj$/util/S;->b:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
