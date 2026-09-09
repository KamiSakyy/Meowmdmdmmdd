.class final Lj$/util/concurrent/u;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Lj$/util/function/ToDoubleFunction;

.field final k:Lj$/util/function/i;

.field final l:D

.field m:D

.field n:Lj$/util/concurrent/u;

.field o:Lj$/util/concurrent/u;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/u;Lj$/util/function/ToDoubleFunction;DLj$/util/function/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/u;->o:Lj$/util/concurrent/u;

    iput-object p7, p0, Lj$/util/concurrent/u;->j:Lj$/util/function/ToDoubleFunction;

    iput-wide p8, p0, Lj$/util/concurrent/u;->l:D

    iput-object p10, p0, Lj$/util/concurrent/u;->k:Lj$/util/function/i;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 18

    move-object/from16 v11, p0

    iget-object v12, v11, Lj$/util/concurrent/u;->j:Lj$/util/function/ToDoubleFunction;

    if-eqz v12, :cond_3

    iget-object v13, v11, Lj$/util/concurrent/u;->k:Lj$/util/function/i;

    if-eqz v13, :cond_3

    iget-wide v14, v11, Lj$/util/concurrent/u;->l:D

    iget v10, v11, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v0, v11, Lj$/util/concurrent/b;->i:I

    if-lez v0, :cond_0

    iget v4, v11, Lj$/util/concurrent/b;->g:I

    add-int v0, v4, v10

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v10, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v8, Lj$/util/concurrent/u;

    iget v0, v11, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, v11, Lj$/util/concurrent/b;->i:I

    iput v3, v11, Lj$/util/concurrent/b;->g:I

    iget-object v5, v11, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    iget-object v6, v11, Lj$/util/concurrent/u;->n:Lj$/util/concurrent/u;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v7, v12

    move-object/from16 v16, v12

    move-object v12, v8

    move-wide v8, v14

    move/from16 v17, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/u;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/u;Lj$/util/function/ToDoubleFunction;DLj$/util/function/i;)V

    iput-object v12, v11, Lj$/util/concurrent/u;->n:Lj$/util/concurrent/u;

    invoke-virtual {v12}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    move-object/from16 v12, v16

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v13, v14, v15, v2, v3}, Lj$/util/function/i;->applyAsDouble(DD)D

    move-result-wide v14

    goto :goto_1

    :cond_1
    iput-wide v14, v11, Lj$/util/concurrent/u;->m:D

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountedCompleter;->firstComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/u;

    iget-object v2, v1, Lj$/util/concurrent/u;->n:Lj$/util/concurrent/u;

    :goto_3
    if-eqz v2, :cond_2

    iget-wide v3, v1, Lj$/util/concurrent/u;->m:D

    iget-wide v5, v2, Lj$/util/concurrent/u;->m:D

    invoke-interface {v13, v3, v4, v5, v6}, Lj$/util/function/i;->applyAsDouble(DD)D

    move-result-wide v3

    iput-wide v3, v1, Lj$/util/concurrent/u;->m:D

    iget-object v2, v2, Lj$/util/concurrent/u;->o:Lj$/util/concurrent/u;

    iput-object v2, v1, Lj$/util/concurrent/u;->n:Lj$/util/concurrent/u;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->nextComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/concurrent/u;->m:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
