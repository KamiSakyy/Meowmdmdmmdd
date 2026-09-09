.class final Lj$/util/concurrent/i;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field final k:Lj$/util/function/Function;

.field final l:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Lj$/util/function/Consumer;I)V
    .locals 0

    .line 0
    iput p8, p0, Lj$/util/concurrent/i;->j:I

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/i;->k:Lj$/util/function/Function;

    iput-object p7, p0, Lj$/util/concurrent/i;->l:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 14

    iget v0, p0, Lj$/util/concurrent/i;->j:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/concurrent/i;->k:Lj$/util/function/Function;

    if-eqz v0, :cond_2

    iget-object v11, p0, Lj$/util/concurrent/i;->l:Lj$/util/function/Consumer;

    if-eqz v11, :cond_2

    iget v12, p0, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v2, p0, Lj$/util/concurrent/b;->i:I

    if-lez v2, :cond_0

    iget v6, p0, Lj$/util/concurrent/b;->g:I

    add-int v2, v6, v12

    ushr-int/lit8 v5, v2, 0x1

    if-le v5, v12, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v13, Lj$/util/concurrent/i;

    iget v2, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v4, v2, 0x1

    iput v4, p0, Lj$/util/concurrent/b;->i:I

    iput v5, p0, Lj$/util/concurrent/b;->g:I

    iget-object v7, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    const/4 v10, 0x1

    move-object v2, v13

    move-object v3, p0

    move-object v8, v0

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Lj$/util/function/Consumer;I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_2
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/concurrent/i;->k:Lj$/util/function/Function;

    if-eqz v0, :cond_5

    iget-object v11, p0, Lj$/util/concurrent/i;->l:Lj$/util/function/Consumer;

    if-eqz v11, :cond_5

    iget v12, p0, Lj$/util/concurrent/b;->f:I

    :goto_2
    iget v2, p0, Lj$/util/concurrent/b;->i:I

    if-lez v2, :cond_3

    iget v6, p0, Lj$/util/concurrent/b;->g:I

    add-int v2, v6, v12

    ushr-int/lit8 v5, v2, 0x1

    if-le v5, v12, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v13, Lj$/util/concurrent/i;

    iget v2, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v4, v2, 0x1

    iput v4, p0, Lj$/util/concurrent/b;->i:I

    iput v5, p0, Lj$/util/concurrent/b;->g:I

    iget-object v7, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, p0

    move-object v8, v0

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Lj$/util/function/Consumer;I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v11, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_5
    return-void

    .line 0
    :goto_4
    iget-object v0, p0, Lj$/util/concurrent/i;->k:Lj$/util/function/Function;

    if-eqz v0, :cond_8

    iget-object v11, p0, Lj$/util/concurrent/i;->l:Lj$/util/function/Consumer;

    if-eqz v11, :cond_8

    iget v12, p0, Lj$/util/concurrent/b;->f:I

    :goto_5
    iget v2, p0, Lj$/util/concurrent/b;->i:I

    if-lez v2, :cond_6

    iget v6, p0, Lj$/util/concurrent/b;->g:I

    add-int v2, v6, v12

    ushr-int/lit8 v5, v2, 0x1

    if-le v5, v12, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v13, Lj$/util/concurrent/i;

    iget v2, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v4, v2, 0x1

    iput v4, p0, Lj$/util/concurrent/b;->i:I

    iput v5, p0, Lj$/util/concurrent/b;->g:I

    iget-object v7, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    const/4 v10, 0x2

    move-object v2, v13

    move-object v3, p0

    move-object v8, v0

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Lj$/util/function/Consumer;I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v11, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
