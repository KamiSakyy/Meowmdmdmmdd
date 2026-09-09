.class final Lj$/util/concurrent/B;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Lj$/util/function/Function;

.field final k:Lj$/util/function/BiFunction;

.field l:Ljava/lang/Object;

.field m:Lj$/util/concurrent/B;

.field n:Lj$/util/concurrent/B;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/B;Lj$/util/function/Function;Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/B;->n:Lj$/util/concurrent/B;

    iput-object p7, p0, Lj$/util/concurrent/B;->j:Lj$/util/function/Function;

    iput-object p8, p0, Lj$/util/concurrent/B;->k:Lj$/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 13

    iget-object v9, p0, Lj$/util/concurrent/B;->j:Lj$/util/function/Function;

    if-eqz v9, :cond_7

    iget-object v10, p0, Lj$/util/concurrent/B;->k:Lj$/util/function/BiFunction;

    if-eqz v10, :cond_7

    iget v11, p0, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v0, p0, Lj$/util/concurrent/b;->i:I

    if-lez v0, :cond_0

    iget v4, p0, Lj$/util/concurrent/b;->g:I

    add-int v0, v4, v11

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v12, Lj$/util/concurrent/B;

    iget v0, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/concurrent/b;->i:I

    iput v3, p0, Lj$/util/concurrent/b;->g:I

    iget-object v5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    iget-object v6, p0, Lj$/util/concurrent/B;->m:Lj$/util/concurrent/B;

    move-object v0, v12

    move-object v1, p0

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/B;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/B;Lj$/util/function/Function;Lj$/util/function/BiFunction;)V

    iput-object v12, p0, Lj$/util/concurrent/B;->m:Lj$/util/concurrent/B;

    invoke-virtual {v12}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {v9, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lj$/util/concurrent/B;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->firstComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/B;

    iget-object v2, v1, Lj$/util/concurrent/B;->m:Lj$/util/concurrent/B;

    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, v2, Lj$/util/concurrent/B;->l:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, v1, Lj$/util/concurrent/B;->l:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v10, v4, v3}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    iput-object v3, v1, Lj$/util/concurrent/B;->l:Ljava/lang/Object;

    :cond_5
    iget-object v2, v2, Lj$/util/concurrent/B;->n:Lj$/util/concurrent/B;

    iput-object v2, v1, Lj$/util/concurrent/B;->m:Lj$/util/concurrent/B;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->nextComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/B;->l:Ljava/lang/Object;

    return-object v0
.end method
