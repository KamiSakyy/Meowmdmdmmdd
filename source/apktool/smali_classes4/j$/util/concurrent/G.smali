.class final Lj$/util/concurrent/G;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Lj$/util/function/BiFunction;

.field k:Ljava/util/Map$Entry;

.field l:Lj$/util/concurrent/G;

.field m:Lj$/util/concurrent/G;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/G;Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/G;->m:Lj$/util/concurrent/G;

    iput-object p7, p0, Lj$/util/concurrent/G;->j:Lj$/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    iget-object v8, p0, Lj$/util/concurrent/G;->j:Lj$/util/function/BiFunction;

    if-eqz v8, :cond_6

    iget v9, p0, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v0, p0, Lj$/util/concurrent/b;->i:I

    if-lez v0, :cond_0

    iget v4, p0, Lj$/util/concurrent/b;->g:I

    add-int v0, v4, v9

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v9, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v10, Lj$/util/concurrent/G;

    iget v0, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/concurrent/b;->i:I

    iput v3, p0, Lj$/util/concurrent/b;->g:I

    iget-object v5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    iget-object v6, p0, Lj$/util/concurrent/G;->l:Lj$/util/concurrent/G;

    move-object v0, v10

    move-object v1, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/G;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/G;Lj$/util/function/BiFunction;)V

    iput-object v10, p0, Lj$/util/concurrent/G;->l:Lj$/util/concurrent/G;

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v8, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lj$/util/concurrent/G;->k:Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->firstComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/G;

    iget-object v2, v1, Lj$/util/concurrent/G;->l:Lj$/util/concurrent/G;

    :goto_3
    if-eqz v2, :cond_5

    iget-object v3, v2, Lj$/util/concurrent/G;->k:Ljava/util/Map$Entry;

    if-eqz v3, :cond_4

    iget-object v4, v1, Lj$/util/concurrent/G;->k:Ljava/util/Map$Entry;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v8, v4, v3}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :goto_4
    iput-object v3, v1, Lj$/util/concurrent/G;->k:Ljava/util/Map$Entry;

    :cond_4
    iget-object v2, v2, Lj$/util/concurrent/G;->m:Lj$/util/concurrent/G;

    iput-object v2, v1, Lj$/util/concurrent/G;->l:Lj$/util/concurrent/G;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->nextComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/concurrent/G;->k:Ljava/util/Map$Entry;

    return-object v0
.end method
