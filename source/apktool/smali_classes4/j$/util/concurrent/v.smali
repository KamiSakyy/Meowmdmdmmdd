.class final Lj$/util/concurrent/v;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Lj$/util/function/ToIntFunction;

.field final k:Lj$/util/function/G;

.field final l:I

.field m:I

.field n:Lj$/util/concurrent/v;

.field o:Lj$/util/concurrent/v;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/v;Lj$/util/function/ToIntFunction;ILj$/util/function/G;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/v;->o:Lj$/util/concurrent/v;

    iput-object p7, p0, Lj$/util/concurrent/v;->j:Lj$/util/function/ToIntFunction;

    iput p8, p0, Lj$/util/concurrent/v;->l:I

    iput-object p9, p0, Lj$/util/concurrent/v;->k:Lj$/util/function/G;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 15

    iget-object v10, p0, Lj$/util/concurrent/v;->j:Lj$/util/function/ToIntFunction;

    if-eqz v10, :cond_3

    iget-object v11, p0, Lj$/util/concurrent/v;->k:Lj$/util/function/G;

    if-eqz v11, :cond_3

    iget v12, p0, Lj$/util/concurrent/v;->l:I

    iget v13, p0, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v0, p0, Lj$/util/concurrent/b;->i:I

    if-lez v0, :cond_0

    iget v4, p0, Lj$/util/concurrent/b;->g:I

    add-int v0, v4, v13

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v13, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v14, Lj$/util/concurrent/v;

    iget v0, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/concurrent/b;->i:I

    iput v3, p0, Lj$/util/concurrent/b;->g:I

    iget-object v5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    iget-object v6, p0, Lj$/util/concurrent/v;->n:Lj$/util/concurrent/v;

    move-object v0, v14

    move-object v1, p0

    move-object v7, v10

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lj$/util/concurrent/v;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/v;Lj$/util/function/ToIntFunction;ILj$/util/function/G;)V

    iput-object v14, p0, Lj$/util/concurrent/v;->n:Lj$/util/concurrent/v;

    invoke-virtual {v14}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    invoke-interface {v10, v0}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v11, v12, v0}, Lj$/util/function/G;->applyAsInt(II)I

    move-result v12

    goto :goto_1

    :cond_1
    iput v12, p0, Lj$/util/concurrent/v;->m:I

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->firstComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/v;

    iget-object v2, v1, Lj$/util/concurrent/v;->n:Lj$/util/concurrent/v;

    :goto_3
    if-eqz v2, :cond_2

    iget v3, v1, Lj$/util/concurrent/v;->m:I

    iget v4, v2, Lj$/util/concurrent/v;->m:I

    invoke-interface {v11, v3, v4}, Lj$/util/function/G;->applyAsInt(II)I

    move-result v3

    iput v3, v1, Lj$/util/concurrent/v;->m:I

    iget-object v2, v2, Lj$/util/concurrent/v;->o:Lj$/util/concurrent/v;

    iput-object v2, v1, Lj$/util/concurrent/v;->n:Lj$/util/concurrent/v;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->nextComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lj$/util/concurrent/v;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
